unit vicelib;

interface
  uses
    Windows, Messages;

  type
    TwindowHandle = HWND;

  procedure pixel(size: integer);
  procedure catch(code: string);
  procedure handle();

implementation
  procedure pixel(size: integer);
  begin
    if size = 1 then
      write('u')
    else if size = 2 then
    begin
      write('un')
    end
    else
    begin

    end;
  end;

  procedure catch(code: string);
  begin
    write('Oops! Theres a error... OnO\n');
    write('Error code: Cx'); write(code);
    readln;
  end;

  procedure handle();
  begin
    readln;
  end;

end.
