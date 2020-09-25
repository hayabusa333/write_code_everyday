defmodule No138 do
  @moduledoc """
  Documentation for No138.
  """

  @doc """
  """
  def work(fossil_ver, check_ver) do
    if digitalization(check_ver) <= digitalization(fossil_ver) do
      "YES"
    else
      "NO"
    end
  end

  def digitalization(ver) do
    ver |> String.replace(".", "") |> String.to_integer
  end
end
