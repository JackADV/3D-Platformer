using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathGround : MonoBehaviour
{
    public Transform spawnPoint;
    public GameObject player;
    public int teleportPoint = 3;

    public void Start()
    {
        player = GameObject.FindWithTag("Player");
    }

    public void Update()
    {
        if (player.transform.position.y <= teleportPoint)
        {
          //  Debug.Log("Yeet");
           // Debug.Log(transform.position);
            player.transform.position = spawnPoint.transform.position;
           // Debug.Log("Attempted");
           // Debug.Log(transform.position);
        }
    }
}
