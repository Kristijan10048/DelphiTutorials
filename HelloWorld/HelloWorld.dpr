program HelloWorld;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

 const C_MAX = 10;

var num1, i: INTEGER ;
 name : STRING;
 decimal : REAL;
 arr : ARRAY[1..C_MAX] of INTEGER;
 decimals : ARRAY[1..12] of REAL;
 ch : char;



begin

  try
    { TODO -oUser -cConsole Main : Insert code here }

    writeln('IT WORKS!!');

    num1 := 0;
    i := 1 ;
    while i <= C_MAX do
    begin
      arr[i] :=  i;
      i:=i+1;
    end;

    for i  := 1 to C_MAX do
    begin
      writeln('arr[', i, '] = ',arr[i]);
    end;

   readln(num1);
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
