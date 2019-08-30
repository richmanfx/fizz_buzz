defmodule FizzBuzz do

  @moduledoc "FizzBuzz"

  def main(args) do
    start(1)
  end


  def start(n) when n <=100 do
    recursion(n)
    start(n + 1)
  end

  def start(n) do
  end

  def recursion(n) when rem(n, 15) == 0 do
    :io.format "FizzBuzz ", []
  end

  def recursion(n) when rem(n, 5) == 0 do
    :io.format "Buzz ", []
  end

  def recursion(n) when rem(n, 3) == 0 do
    :io.format "Fizz ", []
  end

  def recursion(n) do
    :io.format "~..0B ", [n]
  end

end
