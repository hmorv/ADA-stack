with d_u_lexica;
use D_U_Lexica;

   package Pila is
   type Columna is array(1..50) of Ulexica;
   type Pila is  record
      P:Columna;
      I: Integer;
   end record;
   procedure Empila(P:in out Pila;F:in Ulexica);
   procedure Desempila (P: in out Pila; F: out ULexica);
   Function Pila_buida(P:in pila) return boolean;
end Pila;

      