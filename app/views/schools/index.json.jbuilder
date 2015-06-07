json.array!(@schools) do |school|
  json.extract! school, :id, :getstudentinfo, :name, :address, :pincode
  json.url school_url(school, format: :json)
end
