defmodule Workshop do

  # examples

  def add(a, b) do
    a + b
  end

  defp log_value(val) do
    IO.puts "Value is: #{val}"
  end

  def divide(_, 0) do
    "You can't divide by zero!"
  end

  def divide(dividend, divisor) do
    dividend / divisor
  end

  def add_one([]) do
    []
  end

  def add_one([head | tail]) do
    [head + 1 | add_one(tail)]
  end

  # exercises - fill me in!

end
