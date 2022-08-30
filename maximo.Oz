% Ejercicio: devolver el maximo de una lista de enteros

local Lista Resultado in

  Resultado = fun {$ Lista Mayor}
     case Lista of H|T then
     if (Lista.1 >= Mayor) then
         {Resultado T Lista.1}
      else
          {Resultado T Mayor}
      end
     else
      Mayor
     end
 end

  Lista = [1 2 3 4 5]

  {Browse {Resultado Lista Lista.1}}
end
