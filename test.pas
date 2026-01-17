Program testgame ;

uses
    uVICE, crt;

var 
    pressed: string;
    key: char;
    verification: boolean;

Begin
    pixel(5, 5, 1, 1);	
    pixel(7, 5, 3, 2);		

	{	verification := false;

    repeat 
        pressed := ReadKey;
        writeln(pressed);
    until verification = true;}
        
    if keyboardcheck(key) = 'ui_up'	then
    begin
        write('up');
    end;									
End.