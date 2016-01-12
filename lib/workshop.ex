defmodule Workshop do

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



  # Exercises, delete before meeting

  def sum(list) do
    Enum.reduce(list, 0, fn (num, acc) -> num + acc end)
  end

  def fizzbuzz(3) do
    "Fizz"
  end

  def fizzbuzz(5) do
    "Buzz"
  end

  def fizzbuzz(val) do
    val
  end

  def square_list([]) do
    []
  end

  def square_list([head | tail]) do
    [head * head | square_list(tail)]
  end

end
