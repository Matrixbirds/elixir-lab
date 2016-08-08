defmodule MyList do
  def mapsum([], _func, total), do: total
  def mapsum([head | tail], func, _total \\ 0), do: mapsum(tail, func, func.(head))
end