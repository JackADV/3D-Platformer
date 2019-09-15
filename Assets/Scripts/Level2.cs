using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Level2 : MonoBehaviour
{
    public GameObject exit;
    public string levelToLoad;
    // Start is called before the first frame update
    void Start()
    {
        exit.SetActive(false);
    }

    // Update is called once per frame
    void OnTriggerStay()
    {
        if (other.gameObject.tag == "player")
        {
            exit(true);

        }
        

    }
}
