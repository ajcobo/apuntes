json.array!(@tag_families) do |tag_family|
  json.extract! tag_family, :id, :name
  json.url tag_family_url(tag_family, format: :json)
end
