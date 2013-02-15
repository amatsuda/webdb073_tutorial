json.array!(@books) do |book|
  json.extract! book, :id
end
