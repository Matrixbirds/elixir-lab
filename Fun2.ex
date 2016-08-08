# page 37 Elixir
funs2 = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, c) -> c
end

funs3 = fn
  (n) -> funs2.(rem(n, 3), rem(n, 5), n)
end

IO.puts "#{funs3.(10)}, #{funs3.(11)}, #{funs3.(12)}, #{funs3.(13)}, #{funs3.(14)}, #{funs3.(15)}, #{funs3.(16)}"
