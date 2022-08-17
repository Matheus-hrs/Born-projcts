Program Pzim ;

   var
   idade,crianca,adolecente : integer;




 Begin
  
     writeln('Digite sua idade');
     readln(idade);
     case idade of
     0..11 : writeln('voce é uma criança');
     12..18 : writeln('voce é um adolecente');
     end;
     if (idade> 18 )then
     writeln('voce é um adulto');
  
  
  
  
  
  
 End.
