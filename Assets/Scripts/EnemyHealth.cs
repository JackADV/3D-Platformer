using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyHealth : MonoBehaviour
{
    public int enemyHealth = 20;

    public void takeDamage(int damage)
    {
        enemyHealth -= damage;
        Debug.Log("Enemy Taken Damage");
        if (enemyHealth <= 0)
        {
            Death();
        }
    }

    public void Death()
    {
        Destroy(this.gameObject);
    }
}
