using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WaterSounds : MonoBehaviour, Freezable
{
    private bool frozen = false;
    private bool turnedOn = true;

    [SerializeField] AudioSource[] audioSources;
    [SerializeField] private float fadeTime = .1f;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }

    public void freeze()
    {
        frozen = true;
        stop();
    }

    public void unfreeze()
    {
        frozen = false;
        play();
    }

    public void play()
    {
        if (turnedOn && !frozen)
        {
            for (int i = 0; i<audioSources.Length; ++i)
            {
                StartCoroutine(AudioFader.FadeIn(audioSources[i], fadeTime));
            }
        }
    }
    public void stop()
    {
        for (int i = 0; i < audioSources.Length; ++i)
        {
            StartCoroutine(AudioFader.FadeOut(audioSources[i], fadeTime));
        }
    }
}