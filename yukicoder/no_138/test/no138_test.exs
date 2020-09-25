defmodule No138Test do
  use ExUnit.Case
  doctest No138

  test "test1" do
    assert No138.work("4.8.1", "4.8.0") == "YES"
  end

  test "test2" do
    assert No138.work("0.0.0", "1.1.1") == "NO"
  end

  test "test3" do
    assert No138.work("1.2.3", "3.2.1") == "NO"
  end
end
