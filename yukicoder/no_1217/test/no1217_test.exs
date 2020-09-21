defmodule No1217Test do
  use ExUnit.Case
  doctest No1217

  test "change s to i" do
    assert No1217.work("abcdefghijklmnopqrituvwxyz") == "stoi"
  end

  test "change i to u" do
    assert No1217.work("abcdefghujklmnopqrstuvwxyz") == "itou"
  end

  test "change o to n" do
    assert No1217.work("abcdefghijklmnnpqrstuvwxyz") == "oton"
  end
end
