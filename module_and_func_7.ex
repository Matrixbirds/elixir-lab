defmodule MyModule do
  def to_string(a) when is_float(a), do: "#{ceil(a, 2)}"
end