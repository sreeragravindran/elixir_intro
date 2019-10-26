defmodule Math do
    # the ? indicates method returns booleans
    def zero?(0), do: true  
    def zero?(x) when is_integer(x), do: false 
    def zero?(_), do: "cannot determine for non-integers "
end

IO.inspect Math.zero?(0)
IO.inspect Math.zero?(10)
IO.inspect Math.zero?("test")