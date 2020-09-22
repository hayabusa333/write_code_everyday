defmodule No1168Test do
  use ExUnit.Case
  doctest No1168

  test "check 753" do
    assert No1168.work(753) == 6
  end

  test "check 123456789" do
    assert No1168.work(123456789) == 9
  end
end
