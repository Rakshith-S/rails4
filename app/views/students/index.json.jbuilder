json.array!(@students) do |student|
  json.extract! student, :id, :name, :parentName, :parentTitle, :homeAddress, :contactNumber
  json.url student_url(student, format: :json)
end
