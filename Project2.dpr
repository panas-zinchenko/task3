program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  s: string;
begin
  write('Vvedite text: ');
  readln(s);
  while s[1]=' ' do
    delete(s,1,1);//�� �������
  while s[length(s)]=' ' do
    delete(s,length(s),1);//� ����
  while pos('  ',s)>0 do
    delete(s,pos('  ',s),1);//� �������, � ���������� �� 2 �������
  writeln(s);
  Readln;
  { TODO -oUser -cConsole Main : Insert code here }
end.
 