defmodule No1168 do
  @moduledoc """
  Documentation for No1168.
  """

  @doc """
  """
  def work(input) do
    split_sum(Integer.to_charlist(input))
  end

  def split_sum([head | tail]) do
    result = split_sum(tail)
    result = result + String.to_integer(<<head::utf8>>)

    if  String.length(Integer.to_string(result)) > 1 do
      split_sum(Integer.to_charlist(result))
    else
      result
    end
  end
  def split_sum([]), do: 0
end
