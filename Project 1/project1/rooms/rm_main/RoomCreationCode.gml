// Room Creation Code for the main hangman screen

// loops until user input is a populated string less than 7 chars
global.wordLength = 0;
global.numLives = 6;
global.numRight = 0; 
global.buffer = true;

/**while (global.wordLength <= 0 || global.wordLength > 6)
   {
	global.userString = string_lower(get_string("Enter word to be guessed:\nMust be under 6 letters", ""));

    global.wordLength = string_length(global.userString);
	
	if (global.wordLength > 6 )
		{
		 show_message("Please enter a word less than 7 characters");	
		}
   }**/
   randomize();
   var wordLibrary = ["Apples","Poker","Watch","Hammer","Boars","Roast","Iowa"];
   var randomWord = random(6);
   global.userString = string_lower(wordLibrary[randomWord]);
   global.wordLength = string_length(global.userString);
 
// Put string into array
var index;

global.wordArray = array_create(global.wordLength);

for ( index = 0; index < global.wordLength; index += 1 )
   {
	global.wordArray[index] = string_char_at( global.userString, index + 1 );
   }

// Room sprite population

var padding = 4;
var letterWidth = 6;
var yPlacement = 55;


var lyr_instances = layer_get_id("Instances");

var letters = array_create(global.wordLength );
global.dashInstances = array_create(global.wordLength);

for ( index = 0; index < global.wordLength; index += 1 )
   {
	var inst_letter = instance_create_layer( ( padding + index * ( padding + letterWidth ) ),
	                                            yPlacement, lyr_instances, obj_dash );
												
    inst_letter.wordChar = global.wordArray[index];
	global.dashInstances[index] = inst_letter;
	
    letters[global.wordLength + index] = inst_letter;
   }
 
 




   


   
