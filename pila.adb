package body Pila is
   procedure Empila(P:in out Pila;F:In ulexica) is
   begin
      P.I:=p.i+1;
      P.P(p.i):=F;
   end Empila;
   procedure Desempila (P: in out Pila; F: out Ulexica) is
   begin
      F:=P.P(P.I);
      P.I:=P.I-1;
   end Desempila;
   function Pila_Buida(P:in Pila) return Boolean is
   begin
      return P.I=0;
      end pila_buida;
         
   
end Pila;
