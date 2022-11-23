using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class TextAnimations : MonoBehaviour, Freezable
{
    [SerializeField] private float charPerSecond = 50f;
    
    [SerializeField] private TextMeshProUGUI textMesh;

    private string curText;

    private bool frozen = false;
    private float curTime;
    private float maxTime;

    // Start is called before the first frame update
    void Start()
    {
        setText("");
    }

    // Update is called once per frame
    void Update()
    {
        if (!frozen)
        {
            if (curTime >= maxTime) return;
            curTime += Time.deltaTime;
            curTime = Mathf.Min(curTime, maxTime);

            int charCt = (int)(curTime * charPerSecond);

            textMesh.text = curText.Substring(0, charCt);
            if (curTime >= maxTime) textMesh.text = curText;
        }
    }

    public void setText(string s)
    {
        curText = s;
        curTime = 0f;
        maxTime = s.Length / charPerSecond;
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
