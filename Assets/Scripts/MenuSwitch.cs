using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

// This script allows us to switch from the Main Menu scene, to the Level 1 scene

public class MenuSwitch : MonoBehaviour
{
    public void GotoMainScene()
    {
        SceneManager.LoadScene(1);
    }
}
