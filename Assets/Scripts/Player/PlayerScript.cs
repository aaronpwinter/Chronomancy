using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
using TMPro;

public class PlayerScript : MonoBehaviour, Freezable
{

    [SerializeField] private InputActionAsset input;
    private InputActionMap player;
    private InputAction interacting;

    [SerializeField] private float interactRange = 5f;
    [SerializeField] private float alphaShow = .9f;
    [SerializeField] private float fadeInTime = 5f;
    [SerializeField] private float fadeOutTime = .1f;


    [SerializeField] private TextMeshProUGUI interactText;
    private GameObject lookingAt = null;
    private Interactable interactLooking = null;

    private bool frozen = false;

    // Start is called before the first frame update
    void Start()
    {
        player = input.FindActionMap("Player");
        interacting = player.FindAction("Interact");
        interacting.started += Interacting_started;
    }

    private void Interacting_started(InputAction.CallbackContext obj)
    {
        if(interactLooking != null)
        {
            if (frozen)
            {
                Debug.Log("Cant interact, frozen");
                //Cant interact while frozen, maybe put something here idk
            }
            else if (interactLooking.interact())
            {
                Debug.Log("interacted with " + interactLooking.interact_name());
            }
            else
            {
                Debug.Log("failed to interact with " + interactLooking.interact_name());
            }
        }
    }

    // Update is called once per frame
    void Update()
    {
        RaycastHit hit;
        if (Physics.Raycast(Camera.main.transform.position, Camera.main.transform.forward, out hit, interactRange))
        { //Check to see if you are looking at something interactable
            if(lookingAt != hit.transform.gameObject) //Looking at something different from before
            {
                lookingAt = hit.transform.gameObject;
                interactLooking = lookingAt.GetComponent<Interactable>();
                setText();
            }
        }
        else
        {
            lookingAt = null;
            interactLooking = null;
            setText();
        }
    }

    private void setText()
    {
        if(!frozen && interactLooking != null)
        {
            interactText.text = "<color=#7DF9FF>[E]</color> Interact with " + interactLooking.interact_name();
            interactText.CrossFadeAlpha(alphaShow, fadeInTime, false);
        }
        else
        {
            interactText.CrossFadeAlpha(0, fadeOutTime, false);
        }
    }

    public void freeze()
    {
        frozen = true;
        setText();
    }

    public void unfreeze()
    {
        frozen = false;
        setText();
    }

}
