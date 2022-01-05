if ( global.buffer )
   {
    var index;
    var trackChange = 0;
	global.buffer = false;

    for ( index = 0; index < global.wordLength; index += 1 )
       {
	    var tempId = global.dashInstances[index]
	   
	    if ( global.wordArray[index] == "n" )
	       {
		    with ( tempId )
		       {
			    trackChange += 1;
			    global.numRight += 1;
	            instance_change(obj_letterN, false);
		       }
	       }
       }
   
     if ( trackChange == 0 )
        {
	     global.numLives -= 1;
	     addHangman();
	    }
	
    checkState(); 
   }