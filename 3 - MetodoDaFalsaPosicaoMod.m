             # Metodo da Falssa Posição Modificado
          
          
          
% determinação dos intervalos de análise          
a = input('intervalo inicial: ');
b = input('intervalo final: ');

%função inicial para aplicação do método da falsa posição modificado
fb = funcao(b);
fa = funcao(a);

% valor da raiz inicial
X0 = a;



% "função" recursiva
for i=0:13;
      
      % Determinação da raiz usado no método da falsa posição modificado
      X = (a.*fb-b.*fa)/(fb-fa);
      
      % 1ª condição a ser satisfeita
      if (funcao(X)*funcao(b)<0) %se ao subtituir o a pela raiz fa*fb<0 entao faça
            a = X % altera o valor de a pela raiz
            fa = funcao(a); % mantem o valor da função em função de a, pois apenas fb será alterado
            abs(funcao(X)) % mostra o resultado da f da raiz 
            
            if abs(funcao(X)) <=0.002 || funcao(X) == 0 %2ªcondição - condição de parada, encerrar programa
                  break
                  
            end
            % com a primeira condição satisfeita, obrigatoriamente é necessário estabelecer outra
            if funcao(X0)*funcao(X)>0 % se a a multiplicação da raiz anterior com a atual > 0 então faça
                  fb=(fb)/2.0;

            end
            
            

       elseif (funcao(a)*funcao(X)<0) % se ao subtituir o b pela raiz fa*fb<0 entao faça
            b=X %altera o valor de de b pela raiz
            fb=funcao(b); % mantem o valor da função de b normalizado, pois fa será alterada
            abs(funcao(X)) % mostra o resultado da f da raiz
            
            if abs(funcao(X)) <= 0.002 || funcao(X) == 0 %condição de parada, encerrar programa
                  break
       
            end
            if funcao(X0)*funcao(X)>0 % se a a multiplicação da raiz anterior com a atual > 0 então faça
                  fa=(fa)/2.0;
  
            end   
       end
      X0 = X; %determina o novo valor para a raiz anterior
end