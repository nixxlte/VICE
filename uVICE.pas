Unit uVICE ;

interface

uses
	crt;

procedure pixel(x, y, c, t: integer);
function keyboardcheck(k: char): string;
procedure player(x, y: integer);

implementation

function keyboardcheck(k: char): string;
begin
	//repeat
		k := ReadKey;
		//key := 'returning';
		if k = #72 then // up
		begin
			keyboardcheck := 'ui_up';
		end
		else if k = #80 then // down
		begin
			keyboardcheck := 'ui_down';
		end
		else if k = #75 then // left
		begin
			keyboardcheck := 'ui_left';
		end
		else if k = #77 then // right
		begin
			keyboardcheck := 'ui_right';
		end
		else if k = #27 then // escape
		begin
			keyboardcheck := 'ui_escape';
		end;
	//until k <> '';
end; 

procedure player(x, y: integer);
begin
	pixel(x, y, 7, 2);
	pixel(x, y + 1, 7, 2);
	pixel(x, y + 2, 7, 2);
end;

procedure pixel(x, y, c, t: integer);
begin
	textbackground(c);
	gotoxy(x, y);
	if t = 1 then
	begin
		write(' ');
	end
	else if t = 2 then
	begin
		write('  ');
	end;
	textbackground(0);
end;

procedure update(kind: string);
begin
	
end;

procedure start();
begin
end;

end.