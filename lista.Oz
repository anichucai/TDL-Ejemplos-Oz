local L1 L2 L3 L4 in
   L1 = [1 2 3] % Este posee un nil no visto en el final
   {Browse L1}

   L2 = 10|20|30 % Este no posee un nil en el final
   {Browse L2}

   L3 = 40|50
   {Browse L2|L3} % Append

   L4 = '|'(1:10 2:'|'(1:20 2:30))
   {Browse L4}
   
 end