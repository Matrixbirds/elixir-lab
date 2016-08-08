# page 39
prefix = fn
(first_name) -> (fn last_name -> "#{first_name} #{last_name}" end)
end

mr = prefix.("Mrs")
IO.puts mr.("Smith")
IO.puts prefix.("Elixir").("Rocks")