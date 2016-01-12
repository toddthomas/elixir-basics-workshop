Code.load_file("workshop.exs")

ExUnit.start

defmodule WorkshopTest do
  alias Workshop
  use ExUnit.Case, async: true

  test "sum" do
    assert add(1, 2) == 3
  end

end
