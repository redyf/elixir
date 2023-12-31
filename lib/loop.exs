# Recursion
defmodule MeuModulo.Loop do
  def tabuada(multiplicador) do
    tabuada(multiplicador, 1)
  end

  defp tabuada(multiplicador, 11), do: nil

  defp tabuada(produto1, produto2) do
    IO.puts("#{produto1} x #{produto2} = #{produto1 * produto2}")
    tabuada(produto1, produto2 + 1)
  end
end
