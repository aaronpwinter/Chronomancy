using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CorkboardSpinner : MonoBehaviour, Freezable, Interactable
{
    private bool frozen = false;

    [SerializeField] private float maxSpeed = 2000f;
    [SerializeField] private float interactAccleration = 100f;
    [SerializeField] private float deceleration = -50f;

    private float speed;

    // Start is called before the first frame update
    void Start()
    {
        speed = 0;
    }

    // Update is called once per frame
    void Update()
    {
        if (!frozen)
        {
            if (speed != 0)
            {
                Quaternion rotation = Quaternion.Euler(speed * Time.deltaTime, 0, 0);
                gameObject.transform.localRotation *= rotation;
            }

            speed = Mathf.Max(0, speed + deceleration * Time.deltaTime);
        }
    }

    public void freeze()
    {
        frozen = true;
    }

    public void unfreeze()
    {
        frozen = false;
    }

    public bool interact(GameObject go)
    {
        speed = Mathf.Min(maxSpeed, speed + interactAccleration);
        return true;
    }

    public string interact_name()
    {
        return "<color=#DF7F32>Corkboard</color>";
    }
}
