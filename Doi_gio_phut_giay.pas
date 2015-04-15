 Program DOI_GIO_PHUT_GIAY;
 Uses crt;
 Var gio, phut,giay, x: longint;
 Begin
   Clrscr;
   Writeln('DOI SANG GIO PHUT GIAY');
   Writeln('--------------------------------------');
   Write('Nhap vao so giay: ');readln(x);
   gio:= x div 3600;
   x:=x mod 3600;
   phut:=x div 60;
   x:=x mod 60;
   Writeln('Ket qua = ', gio,'gio : ', phut, 'phut : ', x, 'giay');
   Readln;
 End.
