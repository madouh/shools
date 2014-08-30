json.array!(@schools) do |school|
  json.extract! school, :id, :class, :student, :subject, :mark
  json.url school_url(school, format: :json)
end
