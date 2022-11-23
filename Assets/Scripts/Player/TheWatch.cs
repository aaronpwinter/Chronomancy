using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class TheWatch : MonoBehaviour
{
    [SerializeField] private GameObject[] freezables = { };
    private Freezable[] myFreezables;

    [SerializeField] private InputActionAsset input;
    private InputActionMap player;
    private InputAction timeToggle;
    private InputAction watchCover;

    private bool timeStopped = false;
    private bool watchCovered = true;

    [SerializeField] AudioSource stopTimeSound;
    [SerializeField] AudioSource startTimeSound;

    [SerializeField] AudioSource openSound;
    [SerializeField] AudioSource closeSound;
    [SerializeField] float openSoundDelay;
    [SerializeField] float closeSoundDelay;

    [SerializeField] Animator animator;
    [SerializeField] string OpenAnimation;
    [SerializeField] string CloseAnimation;
    [SerializeField] string StopTimeAnimation;
    [SerializeField] string StopTimeAnimation2;
    [SerializeField] string StartTimeAnimation;
    [SerializeField] string StartTimeAnimation2;
        

    private bool inWaiting = false;

    // Start is called before the first frame update
    void Start()
    {
        player = input.FindActionMap("Player");
        timeToggle = player.FindAction("Time");
        watchCover = player.FindAction("WatchCover");
        timeToggle.started += toggleTime;
        watchCover.started += toggleWatchCover;

        myFreezables = new Freezable[freezables.Length];
        for (int i = 0; i < freezables.Length; ++i)
        {
            myFreezables[i] = freezables[i].GetComponent<Freezable>();
            if (myFreezables[i] == null) Debug.Log(freezables[i].name + " is not a Freezable :(");
        }

    }

    // Update is called once per frame
    void Update()
    {
        
    }


    public void toggleTime(InputAction.CallbackContext obj)
    {
        if (!inWaiting)
        {
            timeStopped = !timeStopped;
            bool coverChange = watchCovered;
            watchCovered = false;

            StartCoroutine(doAnimations(true, coverChange));
        }
    }

    private void freezeAll()
    {
        Debug.Log("Time Stopped, Watch cover " + watchCovered);
        for(int i = 0; i < freezables.Length; ++i)
        {
            myFreezables[i].freeze();
        }

        if (stopTimeSound) stopTimeSound.Play();
        if (startTimeSound) startTimeSound.Stop();
    }

    private void unfreezeAll()
    {
        Debug.Log("Time Started, Watch cover " + watchCovered);
        for (int i = 0; i < freezables.Length; ++i)
        {
            myFreezables[i].unfreeze();
        }

        if (startTimeSound) startTimeSound.Play();
        if (stopTimeSound) stopTimeSound.Stop();
    }

    public void toggleWatchCover(InputAction.CallbackContext obj)
    {
        if (!inWaiting && !timeStopped)
        {
            watchCovered = !watchCovered;
            Debug.Log("Watch Cover " + watchCovered);
            StartCoroutine(doAnimations(false, true));
        }
    }

    private IEnumerator doAnimations(bool timeChange, bool coverChange)
    {
        inWaiting = true;
        float timeSpent = 0f;

        if (coverChange)
        {
            string animation = watchCovered ? CloseAnimation : OpenAnimation;
            animator.Play(animation, 0);

            //sound
            if (watchCovered)
            {
                closeSound.PlayDelayed(closeSoundDelay);
            }
            else
            {
                openSound.PlayDelayed(openSoundDelay);
            }

            yield return null;
            yield return null; //give it two frames you know

            while(animatorPlaying())
            {
                yield return null;
                timeSpent += Time.deltaTime;
            }
            Debug.Log("Watch now " + (watchCovered ? "Covered" : "Open"));
            timeSpent = 0f;
        }

        
        if(timeChange)
        {
            string animation = timeStopped ? StopTimeAnimation : StartTimeAnimation;
            animator.Play(animation, 0);


            yield return null;
            yield return null; //give it two frames you know

            //Wait for rest of animation for first half
            while (animatorPlaying())
            {
                yield return null;
            }

            if (timeStopped)
            {
                freezeAll();
            }
            else
            {
                unfreezeAll();
            }

            string animation2 = timeStopped ? StopTimeAnimation2 : StartTimeAnimation2;
            animator.Play(animation2, 0);

            yield return null;
            yield return null;
            //Wait for rest of animation
            while (animatorPlaying())
            {
                yield return null;
            }
            
        }

        inWaiting = false;
    }

    private bool animatorPlaying()
    {
        return animator.GetCurrentAnimatorStateInfo(0).normalizedTime < 1;
    }
    private bool animatorOn(string nm)
    {
        return animator.GetCurrentAnimatorStateInfo(0).IsName(nm);
    }

    private void setAnimations()
    {

    }
}
