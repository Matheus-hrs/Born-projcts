Program Pzim ;

	   var
	   aluno : string;
	   n1,n2,n3,n4,n5,faltas : integer;
          result : real;
 resp : integer ;
 Begin
     resp:= 0;
        
   while resp < 3 do 
	begin  
                 
    writeln('digite o nome do aluno');
    readln(aluno) ;
 
  
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
          
               writeln('digite as faltas') ;
    readln(faltas);
    
    result := (n1+n2+n3+n4+n5)/5;
     if (result >= 5) and (faltas <=  25)then
     writeln('O aluno :',aluno,': foi aprovado')
      else
      writeln('O aluno :',aluno,': foi reprovado');
            
 
 
       resp:= resp+1;
        
        end;  
  
  
  
  
  
 End.
