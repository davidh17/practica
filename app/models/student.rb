class Student < ApplicationRecord
    
    has_many:student_careers
    has_many:careers, through:student_careers
    
end
