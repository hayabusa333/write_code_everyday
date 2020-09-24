defmodule No56 do
  @moduledoc """
  Documentation for No56.
  """

  @doc """
  """
  def work(amount, tax) do
    Kernel.trunc(amount + amount * (tax / 100))
  end
end
