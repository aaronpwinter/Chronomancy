using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//Basically used to place an object randomly on the corkboard (on either side randomly of course)
public class CorkboardPlacer : MonoBehaviour
{
    [SerializeField] GameObject[] pins;
    [SerializeField] float possibleRotation = 15f; //Rotation either direction

    BoxCollider boxBounds;

    private float xBound, yBound, zLoc;

    // Start is called before the first frame update
    void Start()
    {
        boxBounds = GetComponent<BoxCollider>();
        xBound = boxBounds.size.x;
        yBound = boxBounds.size.y;
        zLoc = boxBounds.size.z / 2;
    }

    //Moves the go to be under corkboard gameobject and uea also pins it :)
    public void placeMe(GameObject go, bool pinIt = true)
    {
        float x = (Random.value * xBound) - (xBound / 2);
        float y = (Random.value * yBound) - (yBound / 2);
        bool reverse = Random.value > .5;
        float z = reverse ? -zLoc : zLoc;
        float xRot = reverse ? 180 : 0;
        float zRot = (Random.value - .5f) * possibleRotation * 2;

        go.transform.SetParent(transform, false);
        go.transform.localPosition = new Vector3(x, y, z);
        go.transform.localRotation = Quaternion.Euler(xRot, 0, zRot);

        if (pinIt)
        {
            //Pin it
            int pin = (int)(Random.value * pins.Length);
            GameObject pGo = Instantiate(pins[pin], go.transform, false);
            pGo.transform.localPosition = Vector3.zero;
            pGo.transform.localRotation = Quaternion.Euler(90,0,0);
            pGo.transform.localScale = new Vector3(1/ go.transform.lossyScale.x, 
                                                    1 / go.transform.lossyScale.z, 
                                                    1 / go.transform.lossyScale.y);
        }

    }

    
}
