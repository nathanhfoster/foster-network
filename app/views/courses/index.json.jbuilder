json.array!(@courses) do |course|
  json.extract! course, :id, :department_id, :integer, :course_name, :overall_rate, :description, :units
  json.url course_url(course, format: :json)
end
