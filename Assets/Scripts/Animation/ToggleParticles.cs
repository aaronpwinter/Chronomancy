using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ToggleParticles : MonoBehaviour, Freezable
{
    [SerializeField] private ParticleSystem particles;

    // Start is called before the first frame update
    void Start()
    {
        particles = gameObject.GetComponent<ParticleSystem>();

    }

    public void freeze()
    {
        stopParticles();
    }


    public void unfreeze()
    {
        startParticles();
    }

    private void startParticles()
    {
        particles.Play();
    }
    private void stopParticles()
    {
        particles.Pause();
    }
}
