defmodule Times do
  def triple(0), do: "zero is"
  def triple(n), do: n * 3
  def triple(0, a), do: "something #{a}"
end

IO.puts Times.triple(21)