defmodule ListLength do
  def call(list) do
    if length(list) === 0 do
      IO.puts("Lista vazia")
    end

    length(list)
  end
end
