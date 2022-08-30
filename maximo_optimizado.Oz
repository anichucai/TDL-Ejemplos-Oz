local MaxInList Max L L2 in
   Max = fun {$ L}
	    case L of H|T then
	       {MaxInList L L.1}
	    else
	       error(sent:L expected:'Una lista')
	    end
	 end

   MaxInList = fun {$ L CurrentMax}
		  case L of H|T then
		     if (H > CurrentMax) then
			{MaxInList T H}
		     else
			{MaxInList T CurrentMax}
		     end
		  else
		     CurrentMax
		  end
	       end
   L = [1 2 3 5 6]

   {Browse {Max L}}
end
