class Project < ActiveRecord::Base
  validates :title, 
    presence: { message: "* Type the title" },
    length: { minimum: 3, message: "* Minimum Letter Number is 3" }
end
