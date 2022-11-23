using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FreezeableWater : MonoBehaviour, Freezable
{
    Renderer r;
    Material mat; 
    
    Vector4 waveSpeed;
    float waveScale;

    // Start is called before the first frame update
    void Start()
    {
        r = GetComponent<Renderer>();
        mat = r.sharedMaterial;
        waveSpeed = mat.GetVector("WaveSpeed");
        waveScale = mat.GetFloat("_WaveScale");
    }

    public void freeze()
    {
        mat.SetVector("WaveSpeed", Vector4.zero);
    }

    public void unfreeze()
    {
        mat.SetVector("WaveSpeed", waveSpeed);
        //mat.SetFloat("_WaveScale", waveScale);
    }

    private void OnDisable()
    {
        unfreeze();
    }
}
