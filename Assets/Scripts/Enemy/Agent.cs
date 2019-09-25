using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Agent : MonoBehaviour
{
    public float maxSpeed;
    public float maxAccel;
    public float orientation;
    public float rotation;
    public Vector3 velocity;
    public Steering steering;
    private Rigidbody rigid;
    public float maxRotation;
    public float maxAngularAccel;
    // Start is called before the first frame update
    void Start()
    {
        velocity = Vector3.zero;
        steering = new Steering();
        rigid = GetComponent<Rigidbody>();
    }
    public Vector3 OriToVec(float orientation)
    {
        Vector3 vector = Vector3.zero;
        vector.x = Mathf.Sin(orientation * Mathf.Deg2Rad) * 1.0f;
        vector.z = Mathf.Cos(orientation * Mathf.Deg2Rad) * 1.0f;
        return vector.normalized;
    }
    public void SetSteering(Steering steering)
    {
        this.steering = steering;
    }
    // Update is called once per frame
    public virtual void Update()
    {
        if (rigid == null)
        {
            return;
        }
        Vector3 displacement = velocity * Time.deltaTime;
        orientation += rotation * Time.deltaTime;
        // Orientation values need to be limited to a range of 0 - 360
        if (orientation < 0.0f)
        {
            orientation += 360.0f;
        }
        else if (orientation > 360.0f)
            orientation -= 360.0f;
        transform.Translate(displacement, Space.World);
        transform.rotation = new Quaternion();
        transform.Rotate(Vector3.up, orientation);
    }
    public virtual void FixedUpdate()
    {
        if (rigid == null)
        {
            return;
        }
        Vector3 displacement = velocity * Time.deltaTime;
        orientation += rotation * Time.deltaTime;
        if (orientation < 0.0f)
        {
            orientation += 360.0f;
        }
        else if (orientation > 360.0f)
            orientation -= 360.0f;
        // The forceMode will depend on what you want to achieve
        // We are using VelocityChnage for illustration purposes
        rigid.AddForce(displacement, ForceMode.VelocityChange);
        Vector3 orientationVector = OriToVec(orientation);
        rigid.rotation = Quaternion.LookRotation(orientationVector, Vector3.up);
    }
    public virtual void LateUpdate()
    {
        velocity += steering.linear * Time.deltaTime; // Speed of the agent
        rotation += steering.angular * Time.deltaTime; // Rotation of the agent
        if (velocity.magnitude > maxSpeed)
        {
            velocity.Normalize();
            velocity = velocity * maxSpeed;
        }
        if (steering.angular == 0.0f)
        {
            rotation = 0.0f;
        }
        if (steering.linear.sqrMagnitude == 0.0f)
        {
            velocity = Vector3.zero;
        }
        steering = new Steering();
    }
}
