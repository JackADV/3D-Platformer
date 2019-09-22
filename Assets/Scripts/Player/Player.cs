using UnityEngine;
using System.Collections;
[RequireComponent(typeof(CharacterController))]
[RequireComponent(typeof(Rigidbody))]
public class Player : MonoBehaviour
{
    #region Variables
    //Movement:
    public Vector3 moveDirection; 
    public float jumpSpeed = 8;
    public float speed = 5;
    public float sprintSpeed = 10;
    public float gravity = 20;

    public static bool canMove = true;
    public static bool freezeCamera = false;
    public static bool freezeMove = false;

    public Vector3 groundedOverlay = new Vector3(0.2f, 0.1f, 0.2f);
    public Vector3 groundDistance = new Vector3(0f, -1f, 0f);
    #endregion

    //MouseMovement: 
    //public RotationalAxis axis = RotationalAxis.MouseX;

    [Range(0, 20)]
    public float sensX = 15;
    [Range(0, 20)]
    public float sensY = 15;

    public float minY = -85;
    public float maxY = 85;
    public float rotationY = 0;

    //References:
    private CharacterController controller;
    private Rigidbody rigid;
    public GameObject camera;
    public LayerMask ground;

    public bool isGrounded()
    {
        Collider[] hitColliders = Physics.OverlapBox(transform.localPosition + groundDistance, groundedOverlay, Quaternion.identity, ground);
        for (int i = 0; i < hitColliders.Length; i++)
        {
            if (hitColliders[i].gameObject.layer == 9)
            {
                return true;
            }
        }
        return false;
    }

    #region General
    public void Start()
    {
        canMove = true;
        controller = gameObject.GetComponent<CharacterController>();
        rigid = gameObject.GetComponent<Rigidbody>();
        camera = GameObject.FindGameObjectWithTag("PlayerHead");
    }

    public void Update()
    {
        Debug.Log(isGrounded());
        if (canMove)
        {
            Movement();
            MouseMovement();
        }

    }

    public void Movement()
    {
        if (freezeMove == false) //canMove check
        {
            moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
            moveDirection = transform.TransformDirection(moveDirection);
            if (Input.GetKey(KeyCode.LeftShift)) //Checks if the player is sprinting and applies extra force.
            {
                moveDirection.x *= sprintSpeed;
                moveDirection.y *= sprintSpeed;
            }
            else
            {
                //moveDirection.x *= speed;
               // moveDirection.y *= speed;
            }

            if (isGrounded() && Input.GetButtonDown("Jump"))
            {
                moveDirection.y += jumpSpeed;
            }
            moveDirection.y -= gravity * 2 * Time.deltaTime;
            controller.Move(moveDirection * Time.deltaTime);
        }
        
    }
    #endregion

    #region MouseMovement
    public void MouseMovement()
    {
        if (freezeCamera == false)
        {
            transform.Rotate(0, Input.GetAxis("Mouse X") * sensX, 0);
            rotationY += Input.GetAxis("Mouse Y") * sensY;
            rotationY = Mathf.Clamp(rotationY, minY, maxY);
            camera.transform.localEulerAngles = new Vector3(-rotationY, 0, 0);
        }
    }
    #endregion

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireCube(transform.localPosition + groundDistance, groundedOverlay);
    }
}