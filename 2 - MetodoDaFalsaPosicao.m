  # Metodo da Falssa Posição
          
          
          
% determinação dos intervalos de análise

a = input('intervalo inicial: ');
b = input('intervalo final: ');

% "função" recursiva
for i=0:13;
      
      % Determinação da raiz usado no método da falsa posição
      X = (a.*funcao(b)-b.*funcao(a))/(funcao(b)-funcao(a))
      
      
      % 1ª condição a ser satisfeita
      if (funcao(X)*funcao(b)<0) %se ao subtituir o a pela raiz fa*fb<0 entao faça
            a = X; % altera o valor de a pela raiz
            abs(funcao(X)) % mostra o resultado da f da raiz
            
            if abs(funcao(X)) <=0.002 || funcao(X) == 0 %2ªcondição - condição de parada, encerrar programa
                  break
                  
            endif

       else
            b=X; % altera o valor de b pela raiz
            abs(funcao(X)) % mostra o resultado da f da raiz
            if abs(funcao(X)) <= 0.002 || funcao(X) == 0 %2ªcondição - condição de parada, encerrar programa
                  break
                  

            endif   
      endif
end