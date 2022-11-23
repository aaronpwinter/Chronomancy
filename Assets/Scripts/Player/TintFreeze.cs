using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TintFreeze : MonoBehaviour, Freezable
{
    [SerializeField] private Image tint;
    [SerializeField] private float maxAlpha = .3f;
    [SerializeField] private float tintTime = .1f;

    // Start is called before the first frame update
    void Start()
    {
        tint = gameObject.GetComponent<Image>();
    }

    public void freeze()
    {
        StartCoroutine(FadeIn(tintTime));
        //tint.CrossFadeAlpha(maxAlpha, tintTime, false);
    }

    public void unfreeze()
    {
        StartCoroutine(FadeOut(tintTime));
        //tint.CrossFadeAlpha(0, tintTime, false);
    }

    public IEnumerator FadeOut(float t)
    {
        Color c = tint.color;
        float startAlpha = c.a;

        while (c.a > 0)
        {
            c.a -= startAlpha * Time.deltaTime / t; ;
            tint.color = c; 

            yield return null;
        }
    }

    public IEnumerator FadeIn(float t)
    {
        Color c = tint.color;

        while (c.a < maxAlpha)
        {
            c.a += maxAlpha * Time.deltaTime / t; ;
            tint.color = c;

            yield return null;
        }
    }
}
