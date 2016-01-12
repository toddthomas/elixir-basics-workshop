defmodule WorkshopTest do
  use ExUnit.Case
  alias Workshop, as: W

  test "add adds two numbers" do
    assert W.add(1, 2) == 3
    assert W.add(0, 0) == 0
    assert W.add(2, -4) == -2
  end

  test "divide doesn't let you divide by zero" do
    assert W.divide(2, 0) == "You can't divide by zero!"
  end

  test "divide divides two numbers" do
    assert W.divide(4, 2) == 2.0
  end

  # Exercise tests

  test "sum sums every number in a list" do
    assert W.sum([]) == 0
    assert W.sum([1]) == 1
    assert W.sum([1, 2, 3, 4]) == 10
    assert W.sum([1, 2, 3, -4]) == 2
  end

  test "fizzbuzz" do
    assert W.fizzbuzz(3) == "Fizz"
    assert W.fizzbuzz(5) == "Buzz"

    assert W.fizzbuzz(15) == 15
    assert W.fizzbuzz(0) == 0
    assert W.fizzbuzz("a") == "a"
  end
end
