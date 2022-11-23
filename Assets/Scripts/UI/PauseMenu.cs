using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PauseMenu : MonoBehaviour
{

    private static bool GameIsPaused = false;
    public static bool GamePaused()
    {
        return GameIsPaused;
    }

    [SerializeField] private InputActionAsset input;
    [SerializeField] private string[] disabledActions = { "Move", "Look", "Jump", "Sprint", "Interact", "Time", "WatchCover" };

    [SerializeField] GameObject pauseMenu;

    private InputActionMap player;
    private InputAction pauser;
    private InputAction[] disablers;
    

    private void Start()
    {
        player = input.FindActionMap("Player");
        pauser = player.FindAction("Pause");
        pauser.started += Pauser_actionTriggered;

        disablers = new InputAction[disabledActions.Length];
        for (int i = 0; i < disabledActions.Length; ++i)
        {
            disablers[i] = player.FindAction(disabledActions[i]);
        }
    }

    private void Pauser_actionTriggered(InputAction.CallbackContext obj)
    {
        if (GameIsPaused) resume();
        else pause();
    }

    public void pause()
    {
        GameIsPaused = true;
        disableControls();
        Time.timeScale = 0f;
    }

    public void resume()
    {
        GameIsPaused = false;
        enableControls();
        Time.timeScale = 1f;
    }

    private void disableControls()
    {
        for (int i = 0; i < disablers.Length; ++i)
        {
            disablers[i].Disable();
        }

        Cursor.lockState = CursorLockMode.None;
        pauseMenu.SetActive(true);
    }

    private void enableControls()
    {
        for (int i = 0; i < disablers.Length; ++i)
        {
            disablers[i].Enable();
        }

        Cursor.lockState = CursorLockMode.Locked;
        pauseMenu.SetActive(false);
    }
}
