program Chuvi_Dientich_Tamgiac;
uses crt;
Var a,b,c: byte;
    p,CV, DT: real;
Begin
   clrscr;
   writeln('CHUONG TRINH TINH CHU VI - DIEN TICH');
   writeln('------------------------------------');
   Write('Hay nhap do dai cac canh: ');
   readln(a,b,c);
   CV:= a+b+c;
   p:=CV/2;
   DT:=sqrt(p*(p-a)*(p-b)*(p-c));
   Writeln('Chu vi tam giac la:',CV:6:2);
   Writeln('Dien tich tam giac la:',DT:6:2);
   readln;
End.