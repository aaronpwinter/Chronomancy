using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorScript : MonoBehaviour, Freezable, Interactable
{
    private bool frozen = false;
    private bool open = false;
    private float rotationStatus = 0;

    [SerializeField] private float speed = .7f;
    [SerializeField] private float finalAngle = 94.37f;

    

    private Quaternion closeQ, openQ;
    // Start is called before the first frame update
    void Start()
    {
        closeQ = Quaternion.Euler(0, 0, 0);
        openQ = Quaternion.Euler(0, finalAngle, 0);
    }

    // Update is called once per frame
    void Update()
    {
        if(!frozen)
        {
            rotationStatus = Mathf.Max(0, Mathf.Min(1, rotationStatus + ((open ? 1 : -1) * speed * Time.deltaTime)));
            gameObject.transform.localRotation = Quaternion.Slerp(closeQ,openQ,rotationStatus);

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
        open = !open;
        return true;
    }

    public string interact_name()
    {
        return "<color=#CD7F32>Door</color>";
    }
}
