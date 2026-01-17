Unit uVICE ;

interface

uses
	crt;

procedure pixel(x, y, c, t: integer);
function key(k: char): string;

implementation

function key(k: char): string;
begin
	key := 'returning';
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

end.