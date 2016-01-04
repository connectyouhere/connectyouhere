json.array!(@courses) do |course|
  json.extract! course, :name, :description, :fee
  json.url course_url(course, format: :json)
end