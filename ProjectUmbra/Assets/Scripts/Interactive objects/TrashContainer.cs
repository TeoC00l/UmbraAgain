﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TrashContainer : MonoBehaviour
{

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            DeathComponent.cachedPosition = gameObject.transform.position;
        }
        
    }
}
