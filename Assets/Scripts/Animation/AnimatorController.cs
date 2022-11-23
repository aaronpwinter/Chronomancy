using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Animations;

public class AnimatorController : MonoBehaviour
{

    [SerializeField] private Animator animator;
    [SerializeField] private StarterAssets.StarterAssetsInputs myInputs;
    [SerializeField] private StarterAssets.FirstPersonController myController;

    // Start is called before the first frame update
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        //Set animation values
        animator.SetFloat("MotionSpeed", myInputs.sprint ? myController.SprintSpeed : myController.MoveSpeed);
        animator.SetFloat("Speed", myInputs.move.magnitude);
        animator.SetBool("Jump", myInputs.jump);
        animator.SetBool("Grounded", myController.Grounded);

    }

    private float speed()
    {
        float speed = myController.MoveSpeed;
        return speed * myInputs.move.magnitude;
    }
}
