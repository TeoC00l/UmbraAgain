﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

using Cinemachine;
public class DeathComponent : MonoBehaviour
{
    [SerializeField] private int fallDistanceToDie;
    //[SerializeField] private GameObject set, alice;
    [Tooltip("Time befor fade starts")]
    [SerializeField] public float deathDuration;
    [SerializeField] public float shortDeathDuration;



    private PlayerMovement playerMovement;
    private bool cachedGroundedPos, hasCalculatedAirDistance;
    public static Vector3 cachedPosition;
    public static float fallDistance;
    private CheckPointManager checkpointManager;

    private GameObject groundChecker;
    [SerializeField] private LayerMask deathZone;

    [SerializeField] private DeathscreenTimer deathScreenTimer;
    private bool isDying = false;

    private CinemachineTrackedDolly virtualCamera;
    [SerializeField] private CinemachineVirtualCamera virCam;

    private GameObject[] cornerTriggers;

    private Player playerScript;
    public bool IsDying
    {
        get
        {
            return isDying;
        }
    }


    // Start is called before the first frame update
    void Start()
    {
        playerMovement = GetComponent<PlayerMovement>();
        checkpointManager = ObjectHandeler.CheckPointManager.GetComponent<CheckPointManager>();
        playerScript = GetComponent<Player>();


        groundChecker = transform.GetChild(0).gameObject;
        cornerTriggers = GameObject.FindGameObjectsWithTag("Corner");
    }


    private void Update()
    {
        FallDistanceCheck();

    }


    private void FallDistanceCheck()
    {
        if (playerMovement.IsGrounded() == false)
        {
            hasCalculatedAirDistance = false;
            if (cachedGroundedPos == false)
            {
                cachedPosition = gameObject.transform.position;
                cachedGroundedPos = true;
            }
        }
        else
        {
            if (hasCalculatedAirDistance == false)
            {

                fallDistance = cachedPosition.y - gameObject.transform.position.y;
                if (fallDistance > fallDistanceToDie)
                {
                    
                    Debug.Log(fallDistance + " fall distance");
                    //die here
                    RespawnPlayer();
                }
                fallDistance = 0;
                cachedGroundedPos = false;
                hasCalculatedAirDistance = true;
            }
        }

    }
    public void RespawnPlayerShortFade()
    {
        //Debug.Log("respawning");
        if (IsDying == false)
        {
            playerScript.Transition<DeathState>();

            deathScreenTimer.startFade(shortDeathDuration);
            StartCoroutine(Respawn(shortDeathDuration));


            ObjectHandeler.ResetBoxes();
        }

    }
    public void RespawnPlayer()
    {
        Debug.Log("respawning at" + transform.position);
        if(IsDying == false)
        {
            playerScript.Transition<DeathState>();

            deathScreenTimer.startFade(deathDuration);
            StartCoroutine(Respawn(deathDuration));
            if(ObjectHandeler.DialogueUI != null)
            {
                ObjectHandeler.DialogueUI.SetActive(false);
            }
            
            ObjectHandeler.ResetBoxes();
        }
        
    }

    private IEnumerator Respawn(float deathDuration)
    {
        isDying = true;
        yield return new WaitForSeconds(deathDuration);
        yield return new WaitForSeconds(0.8f);
        playerMovement.setVelocity(Vector3.zero);
        Transform respawnPosition = checkpointManager.GetLatestCheckpointPosition();
        transform.position = respawnPosition.position;
        transform.rotation = checkpointManager.GetPlayerRotationAtCheckpoint();


        isDying = false;

        virtualCamera = virCam.GetCinemachineComponent<CinemachineTrackedDolly>();
        virCam.PreviousStateIsValid = false;
        virtualCamera.m_PathPosition = checkpointManager.GetCameraPositionAtCheckpoint();

        playerScript.Transition<BaseState>();
    }

}
