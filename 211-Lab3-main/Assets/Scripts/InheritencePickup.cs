using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InheritencePickup : PlayerPickup

{
    // Start is called before the first frame update
    public override void OnPickup(Player p)
    {
        p.UpdateScore(1);
    }
}
