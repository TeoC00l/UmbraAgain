﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Pixelplacement;

public class LadderEndTrigger : MonoBehaviour
{
    [SerializeField] private GameObject LadderSplineGO;
    [SerializeField] private Spline LadderSpline;
    [SerializeField] bool isTween;
    [SerializeField] bool climbUp;


    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (isTween)
        {

        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            if (other.GetComponent<PlayerMovement>().getLadderStatus() == true)
            {

                if (!isTween)
                {
                    if (climbUp)
                    {
                        if (Input.GetKey(KeyCode.W))
                        {
                            Tween.Spline(LadderSpline, other.gameObject.transform, 0f, 1f, false, 1f, 0f, Tween.EaseIn, Tween.LoopType.None, null, OnTweenFinished);
                        }
                    }

                    else
                    {
                        if (Input.GetKey(KeyCode.S))
                        {
                            Tween.Spline(LadderSpline, other.gameObject.transform, 0f, 1f, false, 1f, 0f, Tween.EaseIn, Tween.LoopType.None, null, OnTweenFinished);
                        }
                    }
                }
            }
        }
    }

    private void OnTweenFinished()
    {
        isTween = false;
    }
}
