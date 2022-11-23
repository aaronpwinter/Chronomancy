using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ParticleFreeze : MonoBehaviour, Freezable
{
    [SerializeField] private ParticleSystem particles;

    // Start is called before the first frame update
    void Start()
    {
        particles = gameObject.GetComponent<ParticleSystem>();
        
    }

    public void freeze()
    {
        startParticles();
    }


    public void unfreeze()
    {
        startParticles();
    }

    private void startParticles()
    {
        particles.Play();
    }
}
