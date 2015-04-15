Program dien_tich_chu_vi_tg;
uses crt;
Var x1,x2,x3,y1,y2,y3,a,b,c,cv,dt:real;
Begin
     clrscr;
     Write('Nhap toa do x1,y1: ');Readln(x1,y1);
     Write('Nhap toa do x2,y2: ');Readln(x2,y2);
     Write('Nhap toa do x3,y3: ');Readln(x3,y3);
     a:=sqrt(sqr(x2-x1)+sqr(y2-y1)); {canh a}
     b:=sqrt(sqr(x3-x2)+sqr(y3-y2));
     c:=sqrt(sqr(x1-x3)+sqr(y1-y3));
     cv:=a+b+c;
     dt:=sqrt(cv/2*(cv/2-a)*(cv/2-b)*(cv/2-c)); {ap dung He rong}
     writeln('Chi vi tam giac: ',cv:10:2);
     writeln('Dien tich tam giac: ',dt:10:2);
     Readln
 End.
