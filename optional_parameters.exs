defmodule Concat do

    # <> is the string concatenation operator, 
    # what is the equivalent of stringBuilder in elixir ? 
    def join(a,b, sep \\ " ") do 
        a <> sep <> b
    end 
    
end

IO.inspect Concat.join("hello", "world")
IO.inspect Concat.join("hello", "world", "-")