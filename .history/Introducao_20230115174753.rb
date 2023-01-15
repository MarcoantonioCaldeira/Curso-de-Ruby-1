print "Olá Mundo com Ruby!!!"

#Esta linha é um comentario

=begin
Comentarios com mais de uma linha são 
escritos de jeito
=end

#Variaveis e constantes em Ruby

Minhaconstante = "Meu nome é Marco"
Minhaconstante = "Meu nome é Maria"

print Minhaconstante

=begin
O Ruby permite a alteracao dos valores 
de uma constante apos a criação
=end

#Variaveis

#Inteiras
a = 10
b = 22
c = 30
d = 40

#Strings
nome = "Marco"
sobrenome = "Caldeira"

#O mesmo resultado pode ser

#a, b, c, d = 10, 22, 30, 40



#Escopo de variaveis



#Variaveis Globais = $

    #Variáveis ​​globais em Ruby são acessíveis de qualquer lugar no programa Ruby

#Variaveis de Instancia

    #As variáveis ​​de instância são semelhantes às variáveis ​​de classe, exceto que seus valores são locais para instâncias específicas de um objeto.

#Variaveis locais = [a-z] ou _

=begin
As variáveis ​​locais são locais para a construção de código na qual são declaradas. 
Por exemplo, uma variável local declarada em um método ou dentro de um 
loop não pode ser acessada fora desse loop ou método.
=end

#Variavel de classe

=begin Uma variável de classe é uma variável compartilhada entre todas as instâncias de uma classe. 
Isso significa que existe apenas um valor de variável para todos os objetos instanciados dessa classe. 
Isso significa que, se uma instância de objeto alterar o valor da variável, esse novo valor mudará essencialmente 
para todas as outras instâncias de objeto. =end

#Classes em Ruby

=begin 
    Ao contrario de outras linguagens
    os numeros estão ligados a classes 
    e não a tipos primitivos como
    em outras linguagens
=end

#Os tipos são: Int, Float, Fixnum, Bignum, Rational 


#Faixas no Ruby

#Intervalos de sequencia em Ruby

1..10 #Cria o intervalo de 1 até 10
1...10 #Cria o intervalo de 1 até 9

intervalo = (1...11).to_a

print(intervalo)


#Craindo Arrays

Days_of_Week = Array.new(7, 'hoje')


print(Days_of_Week.2)