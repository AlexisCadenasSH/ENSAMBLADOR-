program Hotel;

{* Un hotel cobra de tarifa por dia $1200 el primer día,
   si el huesped desea la habitacion desea la habityacion por mas días
   se cobrara $950 mas por cada dia que la ocupe. Determinar el monto
   a pagar si la habitacion se ocupa N días *}

var INCRE,DIA1,DIAS,PAGAR:INTEGER;

begin
   
   writeln('ingrese el numero de dias: ');
   readln(DIAS);
   DIA1:=1200;
   INCRE:=950*DIAS;
   PAGAR:=DIA1+INCRE-950;
   
   writeln('El total a pagar es: ', PAGAR);
END.