json.extract! perro, :id, :nombre, :direccion, :localidad, :edad, :vive, :created_at, :updated_at
json.url perro_url(perro, format: :json)
