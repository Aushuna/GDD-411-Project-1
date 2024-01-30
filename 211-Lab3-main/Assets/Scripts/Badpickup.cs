using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Badpickup : PlayerPickup
{
    public override void OnPickup(Player p)
    {
        p.UpdateScore(-1);
    }

}
