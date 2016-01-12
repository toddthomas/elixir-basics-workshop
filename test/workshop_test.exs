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

  test "add_one handles empty list" do
    assert W.add_one([]) == []
  end

  test "add_one handles one element list" do
    assert W.add_one([1]) == [2]
  end

  test "add_one handles real list" do
    assert W.add_one([1, 2, 3, 4, 10]) == [2, 3, 4, 5, 11]
  end

  # Exercise tests, comment out before meeting

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

  test "square_list handles empty list" do
    assert W.square_list([]) == []
  end

  test "square_list handles one element list" do
    assert W.square_list([1]) == [1]
    assert W.square_list([2]) == [4]
    assert W.square_list([0]) == [0]
  end

  test "square_list handles longer list" do
    assert W.square_list([1, 2, 3, 4]) == [1, 4, 9, 16]
    assert W.square_list([5, -4]) == [25, 16]
  end
end
