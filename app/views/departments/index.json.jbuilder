json.array!(@departments) do |department|
  json.extract! department, :id, :d_name, :link
  json.url department_url(department, format: :json)
end
