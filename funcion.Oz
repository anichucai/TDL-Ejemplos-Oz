local Mayor Menor A B Max Min in
   % Definicion de funcion Mayor de manera 1
   fun {Mayor X Y}
      if (X > Y) then
	 X
      else
	 Y
      end
   end

   % Definicion de funcion Menor de manera 2
   Menor = fun {$ X Y}
	      if (X < Y) then
		 X
	      else
		 Y
	      end
	    end
	      
   A = 24
   B = 7

   % Aplico funciones
   Max = {Mayor A B}
   Min = {Menor A B}
   
   {Browse Max}
   {Browse  Min}
 end