﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckPointManager : MonoBehaviour
{
    [SerializeField] private Transform currentCheckpointPosition;
    private Quaternion latestRotation;
    private float cameraPosition;
    private GameObject lastCornerTurned;
    private List<GameObject> cornersTurned = new List<GameObject>();

    public void UpdateCurrentCheckpoint(Transform checkpointPosition, Quaternion playerRotation, float cameraPos, GameObject lastCorner)
    {
        latestRotation = playerRotation;
        currentCheckpointPosition = checkpointPosition;
        cameraPosition = cameraPos;
        lastCornerTurned = lastCorner;
        if(cornersTurned.Contains(lastCorner) == false)
        {
            cornersTurned.Add(lastCorner);
        }

        SaveSystem.SavePosition();
    }

    public Transform GetLatestCheckpointPosition()
    {
        return currentCheckpointPosition;
    }

    public Quaternion GetPlayerRotationAtCheckpoint()
    {
        return latestRotation;
    }

    public float GetCameraPositionAtCheckpoint()
    {
        return cameraPosition;
    }

    public List<GameObject> GetCornersTurned()
    {
        return cornersTurned;
    }
}
