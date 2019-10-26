defmodule Loops do

    def square(x) do
    end
 
    def sum_using_for(list) do 
        sum = 0
        for x <- list do 
            square(x)
        end 
    end  
end

IO.inspect Loops.sum_using_for([1,2,3])