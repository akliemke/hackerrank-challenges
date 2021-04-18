#
defmodule Solution do
  def main() do
    n = String.to_integer(String.trim(IO.gets ""))
    say_hello(n)
    #Enum.each(1..n, fn(_x) -> IO.puts(:stdio,  "Hello World") end)
  end

  def say_hello(n) do
    #Another solution
    #say_hello = fn(_x) -> IO.puts(:stdio,  "Hello World") end
    #Enum.each(1..n, say_hello)
    say_hello = fn(_x) -> IO.puts(:stdio,  "Hello World") end
    Enum.each(1..n, say_hello)
  end
end

Solution.main()
