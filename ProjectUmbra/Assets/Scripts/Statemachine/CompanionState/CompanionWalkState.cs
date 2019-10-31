﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Companion/WalkState")]

public class CompanionWalkState : CompanionBaseState
{

    public override void Enter()
    {
        //Play animation
        Debug.Log("enter WalkState " + owner.gameObject.name);
        thisAgent.isStopped = false;
        thisAgent.SetDestination(owner.TargetPlayer.transform.position);

    }


    public override void HandleUpdate()
    {
        base.HandleUpdate();
        if (companionHandler.NotCloseToDestinationCheck(thisAgent) == false)
        {
            owner.Transition<CompanionIdelState>();
        }
        else
        {
            thisAgent.SetDestination(owner.TargetPlayer.transform.position);
        }



        




    }




}