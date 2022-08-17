Program Pzim ;

	   var
	   n1,n2,n3,n4,n5,media : integer;



 Begin
  
          writeln('digite a nota da aluna em fisica');
          readln(n1);
          
               writeln('digite a nota da aluna em ed fisica');
          readln(n2);  
		  writeln('digite a nota da aluna em matematica');
          readln(n3);
		  writeln('digite a nota da aluna em portugues');
          readln(n4);
		writeln('digite a nota da aluna em geografia');
          readln(n5);
          
                media:= n1+n2+n3+n4+n5 div 5 ;
          
          
          
          if (media >=5)then
          writeln('aprovada')
          else
          writeln('reprovada');
  
  
  
  
  
 End.
