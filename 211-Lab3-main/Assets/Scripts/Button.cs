using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Button : MonoBehaviour
{
    public string Scene;

    public void NextScene()
    {
        SceneManager.LoadScene(Scene);
    }
}