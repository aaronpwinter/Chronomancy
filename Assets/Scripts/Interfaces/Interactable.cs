using UnityEngine;

public interface Interactable
{
    //Returns if successfully interacted with
    public bool interact(GameObject interactor = null);

    public string interact_name();
}