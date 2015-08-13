macro until(condition, expression)
    quote
        # Enquanto a condição for FALSA
        #  a expressão é executada
        while !($condition)
            $expression
        end
    end
end
