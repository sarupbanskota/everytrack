json.array!(@units) do |unit|
  json.extract! unit, :id, :track_id, :category, :level, :title, :string,, :content, :text,, :votes, :number
  json.url unit_url(unit, format: :json)
end
