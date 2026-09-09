defmodule Util do

  def mostrar_mensaje(mensaje) do
    mensaje
    |> IO.puts()
  end

  def mostrar_mensaje(mensaje) do
    System.cmd("java", ["-cp", ".", "Mensaje", mensaje])
  end

  #pattern matching

  def ingresar(mensaje,:texto) do #atomo
    mensaje
    |> IO.gets()
    |> String.trim()
  end

    def ingresar(mensaje,:entero) do
    mensaje
    |> IO.gets()
    |> String.trim()
    |> String.to_integer()#String es un modulo de Elixir como en java String es una clase y .to_integer() es un metodo de la clase String
  end

  
end
