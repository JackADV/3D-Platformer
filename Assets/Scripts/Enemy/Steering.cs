using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Steering
{
    // This class is custom data type for storing the movement and rotation of the enemy
    public float angular; // How fast the agent will rotate or revolves relative to another point
    public Vector3 linear;



    public Steering()
    {
        angular = 0.0f;
        linear = new Vector3();
    }
    void Start()
    {
        
    }

    void Update()
    {
        
    }
}
