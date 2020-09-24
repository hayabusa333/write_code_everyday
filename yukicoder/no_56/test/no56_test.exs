defmodule No56Test do
  use ExUnit.Case
  doctest No56

  test "test1" do
    assert No56.work(100, 8) == 108
  end

  test "test2" do
    assert No56.work(10, 8) == 10
  end

  test "test3" do
    assert No56.work(123, 10) == 135
  end

  test "test4" do
    assert No56.work(25, 16) == 29
  end
end
