using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WaterWheel : MonoBehaviour, Freezable
{

    [SerializeField] private float rotPerSec = .2f;
    [SerializeField] GameObject blockColliders;
    private Quaternion rotation;

    private bool frozen = false;

    void Start()
    {
        rotation = Quaternion.AngleAxis(rotPerSec * 360 * Time.deltaTime, Vector3.up);
    }

    // Update is called once per frame
    void Update()
    {
        if (!frozen) rotate();
    }

    public void rotate()
    {
        rotation = Quaternion.AngleAxis(rotPerSec * 360 * Time.deltaTime, Vector3.up);
        gameObject.transform.localRotation *= rotation;
    }

    public void freeze()
    {
        frozen = true;
        blockColliders.SetActive(false);
    }

    public void unfreeze()
    {
        frozen = false;
        blockColliders.SetActive(true);
    }
}
