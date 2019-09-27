using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet : MonoBehaviour
{
    public float speed = 10f;
    public GameObject effectsPrefab;
    public Transform line;
    public int damage = 5;

    private Rigidbody rigid;

    // Start is called before the first frame update
    void Awake()
    {
        // Get component on awake so we don't miss it if it starts disabled
        rigid = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        if (rigid.velocity.magnitude < 0)
        {
            // Rotate the line to face direction of bullet travel
            line.transform.rotation = Quaternion.LookRotation(rigid.velocity);
        }
    }

    public void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Enemy")
        {
            other.GetComponent<EnemyHealth>().takeDamage(damage);
        }
        Destroy(gameObject);
    }

    public void Fire(Vector3 lineOrigin, Vector3 direction)
    {
        // Add an instant force to bullet
        rigid.AddForce(direction * speed, ForceMode.Impulse);
        // Set line's origin (different from starting position)
        line.transform.position = lineOrigin;
    }
}
