using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using TMPro;

public class Player : MonoBehaviour
{

    [SerializeField] protected TextMeshProUGUI myText;
    [SerializeField] private Animator playerAnimator;
    [SerializeField] private float walkSpeed;
    [SerializeField] private Rigidbody rb;
    [SerializeField] private float JumpForce;
    public int Count = 0;
    public int over;

    private void start()
    {
        myText.text = "Score: ";
        Count = 0;
        PlayerPrefs.SetString("Score: ", myText.text);
    }
    // Update is called once per frame
    private void Update()
    {
        
        //movement
        float input = Input.GetAxisRaw("Horizontal");

        if (input > 0)
        {
           transform.eulerAngles = Vector3.Lerp(transform.eulerAngles, new Vector3(0f, 90f, 0f), Time.deltaTime * 4f);
        }
        else if (input < 0)
        {
           transform.eulerAngles = Vector3.Lerp(transform.eulerAngles, new Vector3(0f, 270f, 0f), Time.deltaTime * 4f);
        }

        if (Input.GetKeyDown(KeyCode.Space))
        {
            rb.AddForce(Vector3.up * JumpForce);
        }
        
        transform.position += new Vector3(input * walkSpeed * Time.deltaTime, 0f, 0f);

        
        
        playerAnimator.SetFloat("WalkSpeed", Mathf.Abs(input));
        playerAnimator.SetTrigger("Jump");
    }
    public void UpdateScore(int count)
    {
        Count += count;
        myText.text = "Score: " + Count;

        if(Count < 0)
        {
            SceneManager.LoadScene("Over");
        }
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("PickUp"))
        {
            Debug.Log("hit");
            other.gameObject.SetActive(false);
        }
        if (other.gameObject.CompareTag("End"))
        {
            Debug.Log("hit");
            PlayerPrefs.SetString("Score: ", myText.text);
            SceneManager.LoadScene("Score");
        }
    }
}
