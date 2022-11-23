using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MusicFreeze : MonoBehaviour, Freezable
{
    [SerializeField] AudioSource timeOnMusic;
    [SerializeField] AudioSource timeOffMusic;
    [SerializeField] float fadeTime = .1f;

    void Start()
    {
        float vol = timeOffMusic.volume;
        timeOffMusic.volume = 0;
        timeOffMusic.Play();
        timeOffMusic.Pause();
        timeOffMusic.volume = vol;
    }

    public void freeze()
    {
        StartCoroutine(AudioFader.FadeOut(timeOnMusic, fadeTime));
        StartCoroutine(AudioFader.FadeIn(timeOffMusic, fadeTime));
    }

    public void unfreeze()
    {
        StartCoroutine(AudioFader.FadeIn(timeOnMusic, fadeTime));
        StartCoroutine(AudioFader.FadeOut(timeOffMusic, fadeTime));
    }
}
