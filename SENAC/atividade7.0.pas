Program Pzim ;

   var
   idade,crianca,adolecente : integer;




 Begin
  
     writeln('Digite sua idade');
     readln(idade);
     case idade of
     0..11 : writeln('voce � uma crian�a');
     12..18 : writeln('voce � um adolecente');
     end;
     if (idade> 18 )then
     writeln('voce � um adulto');
  
  
  
  
  
  
 End.
