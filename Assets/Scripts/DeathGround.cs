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
            Debug.Log("Yeet");
            Debug.Log(transform.position);
            gameObject.transform.position = spawnPoint.transform.position;
            Debug.Log(transform.position);
        }
    }
    //private void OnTriggerStay(Collider other)
    //{
    //    if (other.gameObject.CompareTag("DeathGround"))
    //    {
    //        Debug.Log("Yeet");
    //        Debug.Log(transform.position);
    //        gameObject.transform.position = spawnPoint.transform.position;
    //        Debug.Log(transform.position);
    //    }
    //}
    //private void Update()
    //{
    //    if (transform.position.y <= 2)
    //    {
    //        Debug.Log("We under 2 baby");
    //        transform.position = spawnPoint.position;
    //    }
    //}

    //public void OnTriggerStay(Collider other)
    //{

    //    if (other.tag == "DeathGround")
    //    {
    //        Debug.Log("Player is at the start");
    //        transform.position = spawnPoint.position;
    //    }

    //}

    //public GameObject spawnPoint;
    //public GameObject Player;

    //private void OnCollisionEnter(Collision collision)
    //{
    //    Debug.Log("player has entered");
    //    if (collision.gameObject == spawnPoint)
    //    {
    //        transform.position = new Vector3(0, 0, 0);
    //    }
    //}

    //private Transform PlayerTransform;

    //public Transform spawnPoint;

    //private void Start()
    //{
    //    PlayerTransform = GameObject.Find("Player").transform;
    //}

    //private void OnTriggerEnter()
    //{
    //    // PlayerTransform.position = spawnPoint.position;
    //    PlayerTransform.transform.position = spawnPoint.transform.position;
    //    Debug.Log("player is at the start");
    //}

    //public Transform spawnPoint;
    //public bool teleported;


    //private void Update()
    //{
    //    Debug.Log("yay");
    //    gameObject.transform.position = spawnPoint.position;
    //    teleported = true;
    //}

    //public Transform spawnPoint;
    //public GameObject player;

    //void OnTriggerEnter(Collider other)
    //{
    //    player.transform.position = spawnPoint.transform.position;
    //    Debug.Log("moved");
    //}

}
