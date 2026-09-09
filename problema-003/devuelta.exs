defmodule Devuelta do

  def main do
    valor_total = "Ingrese el valor total de la factura: "
    |> Util.ingresar(:entero)#inmutable

    valor_recibido = "Ingrese el valor recibido del cliente: "
    |> Util.ingresar(:entero)#inmutable

    calcular_devuelta(valor_total, valor_recibido)
    |> generar_mensaje()
    |> Util.mostrar_mensaje()

  end

  defp calcular_devuelta(valor_recibido, valor_total) do
    valor_recibido - valor_total
  end

  defp generar_mensaje(devuelta) do
    "La devuelta es: #{devuelta}"
  end

end

Devuelta.main()
