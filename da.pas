program pot;
var
a: array[0..15] of integer;
b: array[0..15] of string;
begin 
write('����� ���������� � ���� ����� ��� ������������ ������� ������������ ���������� ������� � �� ��� ������ ����, �� ��� ��� ����������� � ����� � �����');
Sleep(40);
write('������ ������. ����� �������� ���������� �����?(���)');
read(a[0]);





















case a[0] of
1955: a[4]:=a[1]+10;
else a[4]:=0;
end;


 


 
case a[0] of
1955:  Writeln('���������� �� ������,������ � ���� 10 �������');
else writeln('�� �� � ���, ���� ���������� �� ����, � � ���� 0 ������� �����');
 end;
 writeln('� ����');
writeln(a[4]);
writeln('�������');
 writeln('������ ������ ������,����� ����� ������ � �����������?');
 writeln(' 1 - ������ ����'
          ' 2 - ��� ��� � ������'
          ' 3 - ����� ���� ����� � ���� ������������ � ����� ����� � ������'
          ' 4 - ��� ����� ������?');
          read(a[2]);// ����� ������ ������ 
         

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 case a[2] of
3: a[3]:= a[4]+10;
else a[3]:=a[419]+0;// 2 ���������� �������
end;
case a[2] of
1:  Writeln('���� ������ ��� ');
2:  Writeln('����� ��� ������� � �� ������� ���������  ');
3:  Writeln('�� �� ��� �������, ������� ����� ���� 10 �������  ');
4:  Writeln('�� � ������ �� ���� ')
else writeln('� ���� �������� � ����������� ����� ����');
end;
writeln('� ����');
write(a[3]);
write('�������');



Writeln('���� ����� ������ �������?');
Writeln(' 1 - ��������� ������� '
          ' 2 - ����� ����� '
          ' 3 - ���� �� ������� ������� ������� ��� ��� ������'
          ' 4 - ����� ����� ��� ������� ��� 30% ��� �����);
          read(a[5]);// 3 ����� 

case a[5] of
3: a[6]:= a[3]+10;
else a[6]:=a[3]+0;// 3 ���������� �������
end;
case a[5] of
1:  Writeln('���� ��� ����������� ��� � ���� � ��� �������');
2:  Writeln('��� �� ���� ���  ');
3:  Writeln(' ���� ����� ����� ����������� �� ����, �� � ��������� ���� ��� ���� ���� ������  ');
4:  Writeln(' ��� ���� EpicGames ')
else writeln('�� �� �������� �����');
end;
writeln('� ����');
write(a[6]);
write('�������');




 

 end.
 
 
 