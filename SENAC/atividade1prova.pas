Program Pzim ;
 var
   N1,n2: integer;

   resp : string;
	op :integer;

 Begin
    writeln('digite um numero:');
 readln(N1);
 writeln('digite outro numero:');
 readln(n2);
     writeln('digite 1 para soma, 2 para multiplicaçao, 3 para subtraçao, 4 para divisao, 5 para media, 6 para encontra o resto:');
 readln(op);


       case op of
       1:  writeln('O resultado é ',n1+n2)  ;
       2:   writeln('O resultado é ',n1*n2) ;
       3:   writeln('O resultado é ',n1-n2) ; 
       4:    writeln('O resultado é ',n1/n2) ;
       5: writeln('O resultado é ',(n1+n2)/2) ;
       6:  writeln(n1 mod n2 ) ; 
        
End;
 End.
