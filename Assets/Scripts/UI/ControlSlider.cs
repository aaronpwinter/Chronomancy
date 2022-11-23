using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ControlSlider : MonoBehaviour
{
    [SerializeField] private string actionName;
    [SerializeField] private Slider mySlider;

    [SerializeField] private StarterAssets.FirstPersonController controller;

    void Awake()
    {
        updateSlider();
        mySlider.onValueChanged.AddListener(sliderMove);
    }

    //Change the volume to a volume btwn 0-1
    private void sliderMove(float amt)
    {
        setControl(amt);
    }

    //Updates the slider to the current volume of the source
    private void updateSlider()
    {
        mySlider.value = getControl();
    }
    private float getControl()
    {
        switch (actionName)
        {
            case "MoveSpeed":
                return controller.MoveSpeed;
            case "SprintSpeed":
                return controller.SprintSpeed;
            case "RotationSpeed":
                return controller.RotationSpeed;
        }
        return -1;
    }

    private void setControl(float amt)
    {
        switch (actionName)
        {
            case "MoveSpeed":
                controller.MoveSpeed = amt;
                break;
            case "SprintSpeed":
                controller.SprintSpeed = amt;
                break;
            case "RotationSpeed":
                controller.RotationSpeed = amt;
                break;
        }
    }
}
