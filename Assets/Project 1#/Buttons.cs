﻿using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System.Collections.Generic;


public class Buttons : MonoBehaviour
{
    //Random.Range() == public void Lucky.
    //Need to figure what to do with Arrays. Maybe. It seem to be restored collection.
    public InputField field1;
    float number = 0f;
    //bool printedResult = false;
    //  public Text randomNum;
    //	public Text randomnum2;
    //	public Text randomnum3;
    //	public Text randomnum4;
    public Display wonNum;
    InputField UpCharacter;
    public float UpTiming = 30f;
    public bool BigIdea;
    //int firstNum = 0;
    //int secondNum =0;
    //int operation =0;
    //int result = 0;

    public void AddButton()
    {
        //        float sum;
        //        sum = float.Parse(Sir.text) + float.Parse(super.text);
        //        dogs.text = sum.ToString();
    }

    public void AddCharacter()
    {
        //        float sub;
        //        sub = float.Parse(Sir.text) - float.Parse(super.text);
        //        dogs.text = sub.ToString();
    }

    public void AddBalls()
    {
        //        float multiple;
        //        multiple = float.Parse(Sir.text) * float.Parse(super.text);
        //        dogs.text = multiple.ToString();
    }

    public void AddDays()
    {
        //        float divide;
        //        divide = float.Parse(Sir.text) / float.Parse(super.text);
        //        dogs.text = divide.ToString();
    }

    public void ButtonPressed()
    {
        print("Update field");
        print(this.gameObject.name);
        if (!StaticVars.printedResult) {
            field1.text += this.gameObject.name;
        } else if (StaticVars.printedResult) {
            ClearField();
            StaticVars.printedResult = false;
            field1.text += this.gameObject.name;
        }
    }

    void Start()
    {
        //GenerateNum ();
    }

    public void AddNumbers(InputField UpField)
    {

        UpCharacter = UpField;
    }

    public void AddAmount(Button variables)
    {
        UpCharacter.text += variables.name;
    }

    //	public void GenerateNum()
    //	{
    //		number = Random.Range(1, 9);
    //		//randomNum.text = number.ToString();
    //	}

    public void GetFirstNum()
    {
        switch (this.gameObject.name) {
            case "+":
                StaticVars.operation = 1;
                break;
            case "-":
                StaticVars.operation = 2;
                break;
            case "*":
                StaticVars.operation = 3;
                break;
            case "/":
                StaticVars.operation = 4;
                break;
            default:
                print("Incorrect math operation.");
                break;

        }
        StaticVars.firstNum = int.Parse(field1.text);
        print(StaticVars.firstNum);
        print("Op: " + StaticVars.operation);
        ClearField();
    }

    public void ClearField()
    {
        field1.text = "";
    }

    public void Calculate()
    {
        StaticVars.secondNum = int.Parse(field1.text);
        print("secondNum: " + StaticVars.secondNum);
        print(StaticVars.operation);
        switch (StaticVars.operation) {
            case 1:
                StaticVars.result = StaticVars.firstNum + StaticVars.secondNum;
                break;
            case 2:
                StaticVars.result = StaticVars.firstNum - StaticVars.secondNum;
                break;
            case 3:
                StaticVars.result = StaticVars.firstNum * StaticVars.secondNum;
                break;
            case 4:
                StaticVars.result = StaticVars.firstNum / StaticVars.secondNum;
                break;
            default:
                print("Incorrect operation integer.");
                break;


        }

        print("Result: " + StaticVars.result);
        field1.text = StaticVars.result.ToString();
        StaticVars.printedResult = true;
        CheckForMatch();
    }

    public void CheckForMatch()
    {
        print("Check for match");
        print("result: " + StaticVars.result);
        for (int i = 0; i < StaticVars.values.Length; i++)
        {
            print(StaticVars.values[i]);
            if (StaticVars.result == StaticVars.values[i])
            {
                print("Match");
                //reset random number at top
                StaticVars.randNum1.transform.position = StaticVars.num1Pos;
            }

            if (StaticVars.result == StaticVars.values[i])
            {
                print("Match2");
                StaticVars.randNum2.transform.position = StaticVars.num1Pos;
            }

            if (StaticVars.result == StaticVars.values[i])
            {
                print("Match3");
                StaticVars.randNum3.transform.position = StaticVars.num1Pos;
            }
            if (StaticVars.result == StaticVars.values[i])
            {
                print("Match4");
                StaticVars.randNum4.transform.position = StaticVars.num1Pos;
            }
        }
    }

 //   public void Matching()
  //  {
 //       if () {
  //      }
  //  }
}

	//compare result variable to all of your falling numbers
	//if (result matches any)
	//Clear falling number, reset to beginning position, and generate a new random number that will fall again

//get the text component of the button and assign a variable to it.
// check to see what that variable is,(switch statement) and based on that nunber we want to change what is in the input feild.
//1) the text of the button
//2) the text of the input field


