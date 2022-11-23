using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioFreezer : MonoBehaviour, Freezable
{
    protected bool frozen = false;

    [SerializeField] AudioSource audioSource;
    [SerializeField] private float fadeTime = .1f;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public virtual void freeze()
    {
        frozen = true;
        stop();
    }

    public virtual void unfreeze()
    {
        frozen = false;
        play();
    }

    public virtual void play()
    {
        if (!frozen) StartCoroutine( AudioFader.FadeIn( audioSource, fadeTime ));
    }
    public void stop()
    {
        StartCoroutine(AudioFader.FadeOut(audioSource, fadeTime));
    }
}
