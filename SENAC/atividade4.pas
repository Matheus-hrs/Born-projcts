Program Pzim ;
    var
    n1,n2,n3,result : real;





 Begin
  
        writeln('digite o valor de x1') ;
        readln(n1) ;
  
     writeln('digite o valor de x2');
        readln(n2)   ;
                      
     writeln('digite o valor de x3') ;
        readln(n3) ;
       
        
        
        if (n1+n2 > n3) or ( n1+n3 > n2 ) or (n2+n3 > n1  ) then
        writeln('triangulo')  
        else 
        writeln('nao e triangulo');
        
        
        
 End.
