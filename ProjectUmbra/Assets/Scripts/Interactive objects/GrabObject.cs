﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrabObject : MonoBehaviour
{
    [SerializeField] private GameObject player;
    private PlayerMovement playerMovement;
    [SerializeField] private LayerMask layerMask;

    private Rigidbody rb;
    private bool grabStatus;
    private GameObject box;
    private Rigidbody boxRB;
    private bool isPushing;
    [SerializeField] private LayerMask groundCheck;
    RaycastHit hit;
    private int frozenOnXPosition = 98;
    private bool isPressingF;

    public void Start()
    {
        playerMovement = player.GetComponent<PlayerMovement>();
        grabStatus = false;
        isPressingF = false;
    }

    public void OnTriggerStay(Collider other)
    {
        if (!grabStatus && other.CompareTag("Grabbable") && isPressingF == true)
        //if (other.CompareTag("Grabbable"))
        {

            box = other.gameObject;
            boxRB = other.attachedRigidbody;
            FreezeRotation();
            Debug.Log("Grabbing");
            GameObject grabbableObject = other.gameObject;
            //rb = grabbableObject.GetComponent<Rigidbody>();
            rb = player.GetComponent<Rigidbody>();
            FixedJoint joint = box.AddComponent(typeof(FixedJoint)) as FixedJoint;

            joint.connectedBody = rb;
            //joint.anchor = player.transform.position;
            //joint.connectedAnchor = transform.position;
            ////box.GetComponent<Rigidbody>().velocity = Vector3.zero;
            grabStatus = true;
        }
    }

    private void FreezeRotation()
    {

        //Debug.Log(boxRB.constraints);
        Debug.Log(RigidbodyConstraints.FreezePositionX == boxRB.constraints);
        if ((boxRB.constraints & RigidbodyConstraints.FreezePositionX) == RigidbodyConstraints.FreezePositionX)
        {
            Debug.Log("xPos");
            boxRB.constraints = RigidbodyConstraints.FreezeRotation | RigidbodyConstraints.FreezePositionX;
        }
        else
        {
            Debug.Log("zPos");
            boxRB.constraints = RigidbodyConstraints.FreezeRotation | RigidbodyConstraints.FreezePositionZ;
        }
    }

    public void Update()
    {
        if (Input.GetKeyDown(KeyCode.F))
        {
            isPressingF = true;
        }


        if (grabStatus && isPressingF == false)
        {
            Release();
        }
        else if (grabStatus && BoxGroundedRaycast() == false)
        {
            Release();
        }
        else if (grabStatus == true && player.GetComponent<PlayerMovement>().IsGrounded() == false)
        {
            Release();
        }
    }


    private void Release()
    {
        FixedJoint joint = box.GetComponent<FixedJoint>();
        Destroy(joint);
        grabStatus = false;
        isPressingF = false;

        if ((boxRB.constraints & RigidbodyConstraints.FreezePositionX) == RigidbodyConstraints.FreezePositionX)
        {
            UnFreezeZAxis();

        }
        else
        {
            UnFreezeXAxis();


        }

        Debug.Log("RElease");
        //box.transform.SetParent(null);

    }
    private void UnFreezeZAxis()
    {

        //boxRB.constraints = RigidbodyConstraints.FreezeRotationX;
        boxRB.constraints = RigidbodyConstraints.FreezeRotationY | RigidbodyConstraints.FreezeRotationZ | RigidbodyConstraints.FreezePositionX;
    }

    private void UnFreezeXAxis()
    {
        //boxRB.constraints = RigidbodyConstraints.FreezeRotationZ;
        boxRB.constraints = RigidbodyConstraints.FreezeRotationY | RigidbodyConstraints.FreezeRotationX | RigidbodyConstraints.FreezePositionZ;
    }

    public bool GetGrabStatus()
    {
        return grabStatus;
    }



    public bool BoxGroundedRaycast()
    {

        if (Physics.Raycast(box.transform.position, Vector3.down, 1f, groundCheck, QueryTriggerInteraction.Ignore))
        {
            return true;

        }
        return false;
    }

    public bool BoxGrounded()
    {
        if (Physics.BoxCast(box.transform.position, (box.GetComponent<BoxCollider>().transform.lossyScale + new Vector3(0.1f, 0.1f, 0.1f)) / 2, Vector3.down, Quaternion.identity, 0.5f, groundCheck))
        {
            Debug.Log("BoxGrounded");
            return true;

        }
        Debug.Log("not BoxGrounded");

        return false;
    }


    public bool IsBoxInFront()
    {
        Vector3 direction = Vector3.zero;

        if (playerMovement.cornerTurnerMode == 0)
        {
            direction = Vector3.right;
            Debug.Log("mode0");

        }

        if (playerMovement.cornerTurnerMode == 1)
        {
            direction = Vector3.back;
            Debug.Log("mode1");
        }

        if (playerMovement.cornerTurnerMode == 2)
        {
            direction = Vector3.left;
            Debug.Log("mode2");
        }

        if (playerMovement.cornerTurnerMode == 3)
        {
            direction = Vector3.forward;
            Debug.Log("mode3");
        }

        RaycastHit hit;

        return (Physics.Raycast(player.transform.position, direction, out hit, 3f, layerMask));
    }





}
