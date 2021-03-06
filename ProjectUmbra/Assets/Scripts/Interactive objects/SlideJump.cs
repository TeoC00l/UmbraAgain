﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SlideJump : MonoBehaviour
{

    private bool hasJumped = false;
    [SerializeField] private bool useXAxis;
    [SerializeField] private float force;

    private void Start()
    {
        //force = 5;
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            other.GetComponent<Player>().Transition<PlayerSlidingState>();
        }
    }
    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            DeathComponent.cachedPosition = other.transform.position;

            if(Input.GetKey(KeyCode.Space) && hasJumped == false )
            {

                hasJumped = true;
                //force = transform.forward.normalized + transform.up.normalized * 10;
                if (useXAxis)
                {

                    other.attachedRigidbody.velocity = Vector3.zero;
                    Debug.Log("zero velocity");
                    other.attachedRigidbody.AddForce(new Vector3(force, force, 0), ForceMode.VelocityChange);
                }
                else
                {
                    other.attachedRigidbody.velocity = Vector3.zero;
                    other.attachedRigidbody.AddForce(new Vector3(0, force, force), ForceMode.VelocityChange);

                }


            }
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            hasJumped = false;
        }
    }

}
