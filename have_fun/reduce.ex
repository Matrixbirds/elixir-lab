defmodule Pig do
  def reduce([], _func, total), do: total
  def reduce([head | tail], func, total \\ 0), do: reduce(tail, func, func.(head, total))
end

IO.puts Pig.reduce([1,2,3,4], &(&1+&2))