
#Desafío 2 ejercicio 1 y 2, numeros pares e impares entre los numero de 0 a 20,defino una variable inicial como x que itera y realiza la operacion mediante el modulo que devuelve el resto de la operacion, por ende, si es impar, el residuo será 1 y si es par, el residuo es 0, lo hice en base a un numero par(2).
x=0
while x < 20
 
  x+=1
     if x%2==0
       puts "numero #{x} par"
    
     else
       puts "numero #{x} impar "
     end
end

puts""

#desafio 2 ejercicio 3 tabla de multiplicar del 0 a 9 con ciclo for o while, voy a intentar con for porque ya apliqué while arriba. Aqui anide un times dentro del for definiendo numero contador, mientras este dentro de eso ciclo de 0 a 10, que me imprima el numero de ciclo en el que está y pase al times el times realizará 10 veces la operacion que es el ciclo en el que está el for * el ciclo actual del times entonces ese me dará como resultado las tablas de multiplicar



for numero in 0..10
 puts " " 
 puts"tabla del #{numero} : "
 
  10.times do |j|
    j+=1
  puts "#{numero} * #{j} = #{numero*j} "
  end
end

puts ""
#ejercicio 4 crear un triangulo equilátero.
 
altura = 5

altura.times do |i|
  
  espacios = " " * (altura - i)
  asteriscos = "*" * (2 * i + 1) 
  puts "#{espacios + asteriscos}"
end

=begin
*****EXPLICACION PARA ENTENDERME del ultimo ejercicio*****
se establece el alto del triangulo equilatero
dentro de un times alto =5 será las veces que se repita dado por el iterador i,
inicialmente es 0 entonces creo la variable espacios y asterisco
donde espacios va a ser igual a una cadena vacía de elementos con una longitud de 5 menos el iterador del ciclo
en la definicion de asteriscos sera igual a una cadena de * con longitud impar (que es la que me dá la formula)
y finalmente pedire que me imprima la operacion de espacios mas asteriscos para que me lo dé por ciclo

ej del primer ciclo: 
1)El i inicialmente es 0, se comienza a ejecutar secuencialmente lo del bloque times,pasa a la variable espacios,
2)Aquí se realiza la operacion, alto (5) - i (0) y me dará 5 espacios en blanco inicialmente (lo comprobe colocando # dentro de los " ")
3) resuelvo asteriscos entonces 2*0 = 0 +1 = 1, y será el primer asterisco del triangulo y del ciclo.
4) por ultimo en una concatenacion se resuelve la suma de espacios y asterisco para que en una linea pueda ver el resultado.
5) se repite el ciclo con el i incrementado.


cabe destacar que si bien yo resolví el problema, busqué mucha info que me ayudo bastante a llegar a la conclusión
=end

