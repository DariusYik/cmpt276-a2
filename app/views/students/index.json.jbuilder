json.array!(@students) do |student|
  json.extract! student, :id, :name, :gender, :weight, :height, :color, :student_number, :gpa
  json.url student_url(student, format: :json)
end
