using UnityEngine;
using System.Collections;

public static class AudioFader
{

    public static IEnumerator FadeOut(AudioSource audioSource, float t)
    {
        float startVolume = audioSource.volume;

        while (audioSource.volume > 0)
        {
            audioSource.volume -= startVolume * Time.deltaTime / t;

            yield return null;
        }

        audioSource.Pause();
        audioSource.volume = startVolume;
    }
    public static IEnumerator FadeIn(AudioSource audioSource, float t)
    {
        float endVolume = audioSource.volume;
        audioSource.volume = 0;
        audioSource.UnPause();

        while (audioSource.volume < endVolume)
        {
            audioSource.volume += endVolume * Time.deltaTime / t;

            yield return null;
        }

        audioSource.volume = endVolume;

    }

}