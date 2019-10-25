﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;



[CreateAssetMenu(menuName = "Companion/IdelState")]
public class CompanionIdelState : CompanionBaseState
{

    public override void Enter()
    {
        //play Animation

        Debug.Log("enter idelState Companion");
        agent.isStopped = true;

    }


    public override void HandleUpdate()
    {
        if(companionHandler.NotCloseToDestinationCheck(agent) == true)
        {
            owner.Transition<CompanionWalkState>();
        }
    }

}
