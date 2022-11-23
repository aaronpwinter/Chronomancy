using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LaytonController : MonoBehaviour, Freezable, Interactable
{
    [SerializeField] Animator animator;
    [SerializeField] TextAnimations text;

    [SerializeField] GameObject hand;

    private int interactPhase = 0;
    private bool interacted = false;
    private int freezePhase = 0;

    // Start is called before the first frame update
    void Start()
    {
        animator.Play("idle", 0);
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void freeze()
    {
        animator.enabled = false;
        freezePhase += 1;
    }
    public void unfreeze()
    {
        animator.enabled = true;
        switch(freezePhase)
        {
            case 1:
                text.setText("It seems like you have already figured out the puzzle of that pocketwatch!");
                break;
            case 2:
                text.setText("Keep on practicing with that!");
                break;
            case 3:
                text.setText("It seems like you have got the hang of that watch!");
                break;
        }
    }
    public bool interact(GameObject go)
    {
        if(!interacted)
        {
            if (interactPhase == 0)
            {
                text.setText("Welcome! Please take this watch and begin your adventure!");
                hand.SetActive(true);
                interactPhase = 1;
            }
            else if (interactPhase == 1)
            {
                text.setText("Have you tried interacting with things like the corkboard to my right or the jukebox to my left? If not, you should try!");
                interactPhase = 2;
            }
            else if(freezePhase>=1 && interactPhase == 2)
            {
                text.setText("Now that you understand how that pocketwatch works, I would recommend checking out that cabin on the other side of the river.");
                interactPhase = 3;
            }
            
        }
        return true;
    }
    public string interact_name()
    {
        return "<color=#AA5522>Layton</color>";
    }
}
