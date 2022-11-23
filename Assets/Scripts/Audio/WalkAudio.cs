using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WalkAudio : MonoBehaviour
{

    [SerializeField] private StarterAssets.StarterAssetsInputs myInputs;
    [SerializeField] private StarterAssets.FirstPersonController myController;
    [SerializeField] private AudioSource myAudio;


    [SerializeField] private float groundDist = .1f;
    [SerializeField] private float timeReplayDelay = .3f;
    [SerializeField] private float timeReplayDelaySprint = .2f;


    private GameObject ground = null;
    private AudioSource audio = null;

    private float timeWait;

    // Start is called before the first frame update
    void Start()
    {
        myAudio = GetComponent<AudioSource>();
        timeWait = 0;
    }

    // Update is called once per frame
    void Update()
    {
        timeWait = Mathf.Max(0, timeWait-Time.deltaTime);

        RaycastHit hit;
        if (Physics.Raycast(transform.position, Vector3.down, out hit, groundDist))
        { //Check to see if you are looking at something interactable
            if (ground != hit.transform.gameObject && LayerMask.LayerToName(hit.transform.gameObject.layer) == "Ground") //Looking at something different from before
            {
                ground = hit.transform.gameObject;
                audio = ground.GetComponent<AudioSource>();
                if(audio)
                {
                    myAudio.clip = audio.clip;
                    myAudio.volume = audio.volume;
                }
                timeWait = 0;
            }
        }
        else
        {
            ground = null;
            audio = null;
        }

        playSound();
    }

    void playSound()
    {
        if (timeWait == 0 && audio != null)
        {//Kinda useless nested if but kinda clearer whatever
            //Only play sound while moving and grounded
            if (myInputs.move.magnitude != 0 && myController.Grounded)
            {
                timeWait = myInputs.sprint ? timeReplayDelaySprint : timeReplayDelay;
                audio.Play();

            }

        }

    }
}
