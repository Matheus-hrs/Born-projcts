Program Pzim ;

	 var 
	 user,senha : string;
       n1,n2,n3 : integer;
	   result : real;


 Begin
  
        writeln('Digite seu login:');
         readln(user);
         writeln('Digite sua senha:');
          readln(senha);
           if (senha ='123456') and ( user = 'matheus') then
       Begin
 
       
       writeln('Digite um numero') ;
        readln(n1)  ;
  
          writeln('Digite outro numero') ;
        readln(n2)  ;
                 writeln('Digite outro numero') ;
        readln(n3)  ;
        
  
            result:= n1+n2 ;
            IF (RESULT < N3) THEN
            WRITELN('A soma de A e B é menor que C')
            ELSE
            if (result = n3) then
            writeln('A soma de A e B é igual a C')
             else
           WRITELN('A soma de A e B é maior que C');  
  
  
  
 End
       else
        writeln('acesso negado a senha ou o login estao incorretos ')  ;
  
         
  
  
 End.
