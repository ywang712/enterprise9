json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :phone, :job_stype
  json.url employee_url(employee, format: :json)
end
