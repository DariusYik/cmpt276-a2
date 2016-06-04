class Student < ActiveRecord::Base
  validates :name, presence: true
  validates :gender, presence: true
  validates :weight, presence: true, length: {minimum:1, maximum:3}
  validates :height, presence: true, length: {minimum:1, maximum:3}
  validates :color, presence: true
  validates :gpa, presence: true, length: {minimum:1, maximum:3}
  validates :student_number, presence: true, length: {minimum:9, maximum:9}

end
