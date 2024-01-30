using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class PlayerPickup : MonoBehaviour
{

    private void OnTriggerEnter(Collider other)
	{
        Debug.Log(other);
        Player p = other.GetComponent<Player>();
        if (p != null)
        {
            OnPickup(p);
        }
        
    }
    public abstract void OnPickup(Player p);
}
