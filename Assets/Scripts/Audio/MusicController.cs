using UnityEngine;

public class MusicController : MonoBehaviour
{
    private static MusicController myInstance;

    void Awake()
    {
        DontDestroyOnLoad(this);

        //Singleton check
        if (myInstance == null)
        {
            myInstance = this;
        }
        else
        {
            Destroy(gameObject);
        }

    }
}
