using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jukebox : AudioFreezer, Interactable
{
    private bool turnedOn = true;

    [SerializeField] GameObject disk;
    [SerializeField] float diskPlaySpeed = 720f; //In degrees per second
    [SerializeField] float diskAccleration = 500f;
    [SerializeField] float diskDeceleration = -400f;
    float diskSpeed = 0f;


    [SerializeField] GameObject stick;
    [SerializeField] float maxRotation = 30f; //In degrees in one direction from start
    [SerializeField] float stickPeriod = 20f; //In seconds
    float stickTime = 0;
    Quaternion stickMin, stickMax;


    [SerializeField] ParticleSystem particles;
    [SerializeField] Light light;

    // Start is called before the first frame update
    void Start()
    {
        stickMin = Quaternion.Euler(0, 0, 0);
        stickMax = Quaternion.Euler(0, maxRotation, 0);
    }

    // Update is called once per frame
    void Update()
    {
        if (!frozen)
        {
            //Spin disk (acclerate it actually)
            if (turnedOn)
            {
                diskSpeed = Mathf.Min(diskPlaySpeed, diskSpeed + diskAccleration * Time.deltaTime);
            }
            else
            {
                diskSpeed = Mathf.Max(0, diskSpeed + diskDeceleration * Time.deltaTime);
            }
            //Now spin it
            Quaternion rotation = Quaternion.Euler(0, diskSpeed * Time.deltaTime, 0);
            disk.transform.localRotation *= rotation;

            if (turnedOn)
            {
                //Move the stick guy
                stickTime += Time.deltaTime;
                stick.transform.localRotation = Quaternion.Slerp(stickMin, stickMax, (Mathf.Sin(stickTime / stickPeriod * Mathf.PI * 2) + 1) / 2);
            }
        }
    }

    public override void play()
    {
        if(turnedOn) base.play();
    }

    public bool interact(GameObject go)
    {
        turnedOn = !turnedOn;
        if (turnedOn)
        {
            play();
            light.enabled = true;
            particles.Play();
        }
        else
        {
            stop();
            light.enabled = false;
            particles.Stop();
        }
        return true;
    }

    public string interact_name()
    {
        return "<color=#FF0000>Jukebox</color>";
    }

    public override void freeze()
    {
        base.freeze();
        if (turnedOn) particles.Pause();
    }

    public override void unfreeze()
    {
        base.unfreeze();
        if(turnedOn) particles.Play();
    }
}
