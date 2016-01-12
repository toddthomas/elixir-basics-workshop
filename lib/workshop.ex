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


  # Exercises

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

end
