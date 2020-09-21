defmodule No1217 do
  @moduledoc """
  Documentation for No1217.
  """

  @doc """
  """
  def work(input) do
    [head | tail] = to_charlist(input)
    <<check_char::utf8>> = "a"

    check(head, tail, check_char)
  end

  def check(head, tail, check_char) do
    if head != check_char do
      "#{<<check_char::utf8>>}to#{<<head::utf8>>}"
    else
      [next_head | next_tail] = to_charlist(tail)
      check(next_head, next_tail, check_char + 1)
    end
  end
end
