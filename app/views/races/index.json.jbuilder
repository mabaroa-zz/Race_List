json.array!(@races) do |race|
  json.extract! race, :id, :date, :name, :city
  json.url race_url(race, format: :json)
end
