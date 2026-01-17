Program testgame ;

uses
    uVICE;

var 
    result: string;

Begin
    pixel(5, 5, 1, 1);	
    pixel(7, 5, 3, 2);		

    result := key('a');		
    write(result);															
End.