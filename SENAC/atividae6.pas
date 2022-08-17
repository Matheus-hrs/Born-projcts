Program Pzim ;
   VAR
   cod : integer;






 Begin
          writeln('digite o codigo');
          readln(cod);
          case cod of
          1: writeln('sul');
          2 :  writeln(' nordeste ');
          3 : writeln(' norte ');
          4 : writeln(' leste ' );
          5 :  writeln('   centro oeste');
          6:   writeln('  sudeste');
          7 :   writeln(' oeste' );
          8 :  writeln(' noroeste ');
          else
          writeln('digite o codigo correto');
          end;
          readln;
          
 
  
  
  
  
  
  
  
 End.
