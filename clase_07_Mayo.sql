begin
    DBMS_OUTPUT.PUT_LINE('hola');
end;

DECLARE
    nombre VARCHAR(255);
    numero float := 4.684564;
begin
    nombre := 'Andres';
    DBMS_OUTPUT.put_line('Hola: ' || nombre);
end;
-----------------------------------------------------------------------------------------------------
DECLARE
    numero float := 8;
begin
    if mod(numero, 2) = 0 then
        DBMS_OUTPUT.put_line('El número es par: '||numero);
    else
        DBMS_OUTPUT.put_line('El número no es par: '||numero);
    end if;
end;
------------------------------------------------------------------------------------
--Imprimir los 200 primeros números enteros e imprimir si es par o impar
begin
    for i in 1..200 loop
        if mod(i, 2) = 0 then
        DBMS_OUTPUT.put_line(i || ' es par');
    else
        DBMS_OUTPUT.put_line(i || ' es impar');
    end if;
    end loop;
end;
-------------------------------------------------------------------------------------
--La formula del estudiante
--NEGATIVA
DECLARE
    a number not null:= 1;
    b number not null:= 2 ;
    c number not null:= 3 ;
    resultado float;
begin
    resultado := -(4*a*c);
    resultado := (-b -(sqrt(power(b,2)-resultado)));
    resultado := resultado / (2*a);
   --resultado:= (-b -(sqrt(power(b,2)-(4*a*c)) )) / (2*a);
   DBMS_OUTPUT.put_line(resultado);
end;

--POSITIVA
DECLARE
    a number not null:= 1;
    b number not null:= 2 ;
    c number not null:= 3 ;
    resultado float;
begin
    resultado := -(4*a*c);
    resultado := -b +(sqrt(power(b,2)-resultado));
    resultado := resultado / (2*a);
   --resultado:= (-b -(sqrt(power(b,2)-(4*a*c)) )) / (2*a);
   DBMS_OUTPUT.put_line(resultado);
end;

--Generar un numero aleatorio en 1000 y 10000 e imprimirlo
-- ralizar un procedimeinto no declarado que genere e imprima un numero aleatorio entre 1000 y 10000 (redondeado a entero). El programa deberá seguir imprimiendo
-- y generando numero, siempre y cuando el numero generado sea menor a 8000

-- crear un procedimiento que imprima la tabla de multiplicar del numero pasado como argumento. debera imprimir la tabla desde el 50 hasta el 1.


