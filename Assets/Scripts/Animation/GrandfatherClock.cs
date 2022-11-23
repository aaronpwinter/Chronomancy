using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrandfatherClock : MonoBehaviour, Freezable
{
    [SerializeField] GameObject secondHand;
    [SerializeField] GameObject minuteHand;
    [SerializeField] GameObject hourHand;

    [SerializeField] private float transitionTime = .1f;
    [SerializeField] private float curTime; //seconds

    [SerializeField] GameObject pendulum;
    [SerializeField] float pendulumDeg = 8.5f;

    [SerializeField] AudioSource tick;
    [SerializeField] AudioSource tock;
    bool tickNow = true;

    private bool frozen = false;

    void Start()
    {
        System.DateTime date = System.DateTime.Now;
        curTime = date.Hour;
        curTime *= 60;
        curTime += date.Minute;
        curTime *= 60;
        curTime += date.Second;
        curTime += date.Millisecond / 1000;
        setHands();
        setPendulum();
    }

    // Update is called once per frame
    void Update()
    {
        if (!frozen)
        {
            float lastTime = curTime;
            curTime += Time.deltaTime;

            if((int)lastTime < (int) curTime) //A second has passed
            {
                if (tickNow)
                    tick.Play();
                else
                    tock.Play();
                tickNow = !tickNow;
            }
        }
        setHands();
        setPendulum();
    }

    public void setHands()
    {
        float ms = curTime % 1;
        float sec = Mathf.Floor(curTime);
        Quaternion secHand = Quaternion.Euler(0, 0, -(sec * 6));
        Quaternion minHand = Quaternion.Euler(0, 0, -(sec / 10));
        Quaternion hrHand = Quaternion.Euler(0, 0, -(sec / 120));
        if (ms < transitionTime)
        {
            //Transitioning between seconds
            Quaternion secHand2 = Quaternion.Euler(0, 0, -((sec - 1) * 6));
            Quaternion minHand2 = Quaternion.Euler(0, 0, -((sec - 1) / 10));
            Quaternion hrHand2 = Quaternion.Euler(0, 0, -((sec - 1) / 120));

            secondHand.transform.localRotation = Quaternion.Slerp(secHand2, secHand, ms / transitionTime);
            minuteHand.transform.localRotation = Quaternion.Slerp(minHand2, minHand, ms / transitionTime);
            hourHand.transform.localRotation = Quaternion.Slerp(hrHand2, hrHand, ms / transitionTime);
        }
        else
        {//Just set the hands normally
            secondHand.transform.localRotation = secHand;
            minuteHand.transform.localRotation = minHand;
            hourHand.transform.localRotation = hrHand;
        }
    }

    public void setPendulum()
    {
        Quaternion rotation = Quaternion.Euler(0, 0, pendulumDeg * Mathf.Sin(curTime * Mathf.PI));
        pendulum.transform.localRotation = rotation;
    }

    public void freeze()
    {
        frozen = true;
    }

    public void unfreeze()
    {
        frozen = false;
    }
}
