// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


// This is just some random extra code, might need it  might not...can salvage the 
// "idea" for getting to win/lose state
userLives = 6;

function getLetter()
   {
	//Getting User Input Chars
    var userLetter = string_lower(get_string("Enter letter to be guessed:", ""));
	   
	return(userLetter);
   }
   
 function compareToWord(wordArray, wordLength)
	{
	 var counter = 0;
	 while(userLives > 0 && counter < wordLength)
	  {
	    if(getLetter() != wordArray[counter])
		{
			//temporarily continues
			continue;
		}
		else //indicates a successful input and therefore can end
		{
			return;
		}
	  }
	  userLetter--;
	}