local L L2 LargoLista1 LargoLista2 Largo in
   Largo = fun {$ L}
	      % {Browse L}
	      case L of H|T then
		 1 + {Largo T}
	      else
		 0
	      end
	   end
   
   L = [10 20 30 40]
   L2 = [3]

   LargoLista1 = {Largo L}
   LargoLista2 = {Largo L2}

   {Browse LargoLista1}
   {Browse LargoLista2}

   {Browse {Width L}} % Siempre es 2: cabeza y cola
 end