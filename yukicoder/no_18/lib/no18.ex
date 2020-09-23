defmodule No18 do
  @moduledoc """
  Documentation for No18.
  """

  @doc """
  """
  def work(input) do
    split_work(String.to_charlist(input), 1)
  end

  def split_work([head | tail], num) do
    result = usa_cryptanalysis(<<head::utf8>>, num)
    result <> split_work(tail, num + 1)
  end

  def split_work([], num) do
    ""
  end

  def usa_cryptanalysis(char, 0) do
    char
  end

  def usa_cryptanalysis("A", number) do
    usa_cryptanalysis(<<"Z"::utf8>>, number - 1)
  end

  def usa_cryptanalysis(char, number) do
    <<w::utf8>> = char
    usa_cryptanalysis(<<w - 1::utf8>>, number - 1)
  end
end
