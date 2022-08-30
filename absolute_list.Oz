local AbsInList L in
    AbsInList = fun {$ L}
                    case L of H|T then
                        {Number.abs H}|{AbsInList T}
                    else
                        nil
                    end
                end

    L = [1 2 3 ~5 ~2]
    {Browse {AbsInList L}}
end
