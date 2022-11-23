using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClueScript : MonoBehaviour, Interactable
{
    [SerializeField] CorkboardPlacer corkboard;

    [SerializeField] bool addPin = true;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public bool interact(GameObject go)
    {
        corkboard.placeMe(gameObject, addPin); 
        addPin = false; //Dont put pin if already have :)
        return true;
    }

    public string interact_name()
    {
        return "<color=#2222CC>Clue</color>";
    }
}
