defmodule HelloWorld do
  @moduledoc """
  Documentation for HelloWorld.
  """

  @doc """
  Hello world.

  ## Examples

      iex> HelloWorld.hello
      :world

  """
   IO.inspect "aditya"
   a = IO.gets("Enter any number")
   IO.inspect(a)
  def hello do
    :world
  end
end
