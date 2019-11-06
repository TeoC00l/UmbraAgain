﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HingeBoard : MonoBehaviour
{
    [SerializeField] private bool movingInZ;
    [SerializeField] private bool movingInX;

    private Transform playerTransform;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            playerTransform = other.transform;
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            if (movingInZ)
            {
                other.transform.position = new Vector3(playerTransform.position.x , other.transform.position.y, other.transform.position.z);
            }
            else if(movingInX)
            {
                other.transform.position = new Vector3(other.transform.position.x, other.transform.position.y, playerTransform.position.z);
            }
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            if (movingInX)
            {
                other.attachedRigidbody.position = new Vector3(other.transform.position.x , other.transform.position.y, playerTransform.position.z);
            }
        }
    }
}