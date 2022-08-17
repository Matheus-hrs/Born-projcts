Program Pzim ;
    var
    aluno,resp : string  ;
    n1,n2,n3,n4,n5,faltas,RESULT : real;

	   



 Begin
 
         resp := 'sim';   
     while (resp = 'sim') or ( resp = 's') do
	begin  
 
 
    writeln('digite o nome do aluno');
    readln(aluno) ;
    writeln('digite a nota de biologia') ;
    readln(n1);
   
  writeln('digite a nota de fisica') ;
    readln(n2);
       writeln('digite a nota de ed fisica') ;
    readln(n3);
               writeln('digite a nota de matematica') ;
    readln(n4);
            writeln('digite a nota de portugues') ;
    readln(n5);
    
   
    writeln('digite as faltas') ;
    readln(faltas);
    
    result := (n1+n2+n3)/3;
     if (result >= 5) and (faltas <=  25)then
     writeln('O aluno :',aluno,': foi aprovado')
      else
      writeln('O aluno :',aluno,': foi reprovado');
  
              writeln('Deseja continuar ');
 
 
       readln(resp);
        
        end;  
  
  
  
 End.
