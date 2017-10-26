class Classroom < ActiveRecord::Base
student:string [unique, 4-12 chars, present]
email:string [unique, present]
password:string [6-16 chars, present]
id:integer
created_at:datetime
updated_at:datetime

has_one course
end
