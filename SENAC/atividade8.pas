Program Pzim ;
    var
    aluno : string  ;
    n1,n2,n3,faltas,RESULT : real;





 Begin
    writeln('digite o nome do aluno');
    readln(aluno) ;
    writeln('digite a nota de fisica') ;
    readln(n1);
    writeln('digite a nota de portugues');
    readln(n2) ;
    writeln('digite a nota de ed fisica') ;
    readln(n3) ;
    writeln('digite as faltas') ;
    readln(faltas);
    
    result := (n1+n2+n3)/3;
     if (result >= 5) and (faltas <=  25)then
     writeln('O aluno :',aluno,': foi aprovado')
      else
      writeln('O aluno :',aluno,': foi reprovado');
  
  
  
  
  
 End.
