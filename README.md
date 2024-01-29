# Métodos Numéricos
  Algoritmos únicos desenvolvidos para fornecer um conjunto de passo a passo para os diferentes tipos de métodos numéricos aplicados. O objetivo é fazer com que a maquina lhe forneça os passos seguintes para métodos complexos. O computador descreverá os passos identico a um gabarito, Mostrando resultado e o passo a passo. O projeto está quaase completo. os métodos disponíveis são:
  
  * Método da Bissecção
  * Método da Falsa Posição
  * Método da Falsa Posição(Modificado)
  * Método de Newton
  * Método da Secante
  * Método de Gauss
  * Método de Jordan
  * Método de Jacobi
  * Método de Seidel

Falta desenvolver:
  * Método da Decomposição LU
  * Método de Lagrange
  * Método dos Mínimos Quadrados
  * Regra do Trapézio
  * Regra de Richardson
  * Regra de Simpson
  

`NOTA`: Algumas otimizações ainda precisam ser feitas no projeto, como:

* `Controle de casas decimais`
* `Uso da função logarítmica nos primeiros métodos`
* `Criar uma interface gráfica para o usuário`
* `Ajustar alguns detalhes nas formatações Latex`
* `Acrescentar uma teoria didática de cada método antes do código`
  
# Instruções
 A seguir será mostrar o conjunto de instruções para obter os passos e resultados para cada método:
 
### Método da Bissecção
<br>

**1. Inserindo a função de entrada**

<br>
<div align = "center">
<p align="center">
  <img src="https://github.com/JWchester/CalculoNumerico/blob/main/docs/Bissec%C3%A7%C3%A3o%201.png"  />
</p>

Figura 1 - Local para inserir função</div>

Se a função que você vai inserir for to tipo trigonomética, como por exemplo:


$$f(x) = x^3 \cdot cos(x) \\ \\ \\ \\ \\ (I)$$

$$f(x) = 2 \cdot sin(x) \\ \\ \\ \\ \\ (II)$$


Então você deve escrever exatamente dessa forma entre as aspas no python:<br><br>
                                                                            `x**3 * cos(x)` (I) <br><br>
                                                                            `2 * din(x)` (II)
<br><br>

Se a função que você vai inserir for do tipo Logratimica, como por exemplo:

  $$f(x) = 2 \cdot \log_{10}(x) \\ \\ \\ \\ \\ (I)$$

  $$f(x) = x^2 + \log_{2}(x) \\ \\ \\ \\ \\ (I)$$

Então você deve escrever exatamente dessa forma entre as aspas no python:<br><br>
                                                                            `2 * log(x,10)` (I) <br><br>
                                                                            `x**2 * log(x,2)` (II)
<br><br>

NOTA 1: devido as limitações uma a função logaritmica inserida vai ser representada da seguinte forma:<br><br>
imagine que a função escolhida seja:

$$ f(x) = \log_{2}(x)$$

O algoritmo devido as limitações insere a função a da seguinte forma:

$$ f(x) = \frac{log_{}(x)}{log_{}(2)}$$

Porém sabe-se que pela propriedade da mudança de base:

$$f(x) = \frac{log_{}(x)}{log_{}(2)} = \log_{2}(x)$$

<br><br>

**2. Inserindo o Intervalo de análise para a função inserida**

</br>
<div align = "center">
<p align="center">
  <img src="https://github.com/JWchester/CalculoNumerico/blob/main/docs/Bisseca%C3%A7%C3%A3o%202.png"  />
</p>

Figura 1 - Local para inserir o ponto inicial e o ponto final do intervalo</div>

O intervalo deve conter a raiz que você deseja analisar.

NOTA: lembre-se que o intervalo apropriado é crucial para o algoritmo funcionar, então não determine intervalos muito grandes pois a convergência do algoritmo falha.

**3. Exemplos para teste**
<br>
...




### Método da Falsa Posição

As instruções são as mesmas especificadas para o métododo a Bissecação!

**1. Inserindo a função de entrada**

<br>
<div align = "center">
<p align="center">
  <img src="https://github.com/JWchester/CalculoNumerico/blob/main/docs/Bissec%C3%A7%C3%A3o%201.png"  />
</p>

Figura 1 - Local para inserir função</div>

**2. Inserindo o Intervalo de análise para a função inserida**

</br>
<div align = "center">
<p align="center">
  <img src="https://github.com/JWchester/CalculoNumerico/blob/main/docs/Bisseca%C3%A7%C3%A3o%202.png"  />
</p>

Figura 1 - Local para inserir o ponto inicial e o ponto final do intervalo</div>

**3. Exemplos para teste**
<br>
...



### Método da Falsa Posição(Modificado)