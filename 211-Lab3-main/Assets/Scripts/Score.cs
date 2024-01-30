using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class Score : MonoBehaviour
{
    public TextMeshPro score;

    int scoreint = 0;

    [SerializeField] TextMeshProUGUI scoreText;

    // Start is called before the first frame update
    void Start()
    {
        //scoreText = score.GetComponent<TextMeshProUGUI>();

        scoreText.text = PlayerPrefs.GetString("Score: ");
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
