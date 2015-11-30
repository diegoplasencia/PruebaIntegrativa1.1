json.array!(@productos) do |producto|
  json.extract! producto, :id, :nombre, :descripcion, :cantidad, :precio
  json.url producto_url(producto, format: :json)
end
