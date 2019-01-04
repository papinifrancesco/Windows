Global $RandomMin = "20000" ;Should always be an integer in milliseconds.
Global $RandomMax = "27000" ;Should always be an integer in milliseconds.
opt("MouseClickDelay",10);Time in ms between each the Click Up from one click and the Click Down for the next one.
opt("MouseClickDownDelay",10);Time in ms between the Click Down and Click Up for the same click.
opt("MouseClickDragDelay",250);Time in ms between Click Down and the next command in the script.
sleep(7000) ;
For $i=1 to 1000 ;loops 5 times. Can be a max of 2^32-1 on 32 bit systems or 2^64-1 on 64 bit systems. If you perfer infinite looping, use while 1 wend instead of for next.
    MouseClick("primary") ;
    sleep(Random($RandomMin,$RandomMax)) ;sleeps in ms for a random duration between $RandomMin and $RandomMax.
Next ;Increments $i by one ($i+=1) and repeats the loop. If the loop goes over 5, the loop stops.

;For additional help, open SciTE and in the menu click Help>Help (Press F1). Note you can click on a function, such as the MouseClick above and then press F1 to get its help file.