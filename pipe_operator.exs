# find the square of the sum of a list's tail

defmodule PipeTest do

    def square(x), do: x * x

    def sum(list, start \\ 0) do
        start + Enum.sum(list)
    end 

    def sst(the_list) do 
        the_list 
        |> tl 
        |> IO.inspect
        |> sum 
        |> IO.inspect
        |> square 
    end 
    
end


# IO.inspect PipeTest.sum([1,2,3], 2)

IO.inspect PipeTest.sst([1,2,3,0])