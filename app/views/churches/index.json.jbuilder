json.array!(@churches) do |church|
  json.extract! church, :id, :name, :cnpj, :address, :city, :state
  json.url church_url(church, format: :json)
end
