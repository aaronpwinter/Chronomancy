using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TreeRotator : MonoBehaviour
{

    // Start is called before the first frame update
    void Start()
    {
        foreach(Transform child in transform)
        {
            rotateRandom(child);
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void rotateRandom(Transform t)
    {
        t.localRotation *= Quaternion.Euler(0,Random.value * 360,0);
    }
}
