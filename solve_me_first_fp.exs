#https://www.hackerrank.com/challenges/fp-solve-me-first/problem
defmodule Solution do
  def main() do
    n = String.to_integer(String.trim(IO.gets ""))
    x = String.to_integer(String.trim(IO.gets ""))
    IO.puts(:stdio, n + x)
  end
end

Solution.main()
