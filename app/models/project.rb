class Project < ActiveRecord::Base
  has_many :tasks
  validates :title, 
    presence: { message: "* Type the title" },
    length: { minimum: 3, message: "* Minimum Letter Number is 3" }
end
