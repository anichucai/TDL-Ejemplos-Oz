local AnalizarLista L L2 L3 in
   AnalizarLista = proc{$ L}
		      % pattern matching:
		       case L of H|T then
			  {Browse 'Si'}
		       else
			  {Browse 'No'}
		       end
		   end


   L = nil
   L2 = [4]
   L3 = [8 3]

   {AnalizarLista L} % H|T = nil ?? NO
   {AnalizarLista L2} % H|T = 4|nil ?? SI
   {AnalizarLista L3} % H|T = 8|4|nil ?? SI
end  
		       