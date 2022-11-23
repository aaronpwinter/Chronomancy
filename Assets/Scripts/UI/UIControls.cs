using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UIControls : MonoBehaviour
{
    [SerializeField] PauseMenu menuScript;

    public void exit()
    {
        Debug.Log("Quit Game");
        Application.Quit();
    }

    public void resume()
    {
        menuScript.resume();
    }


}
