class Teacher < ActiveRecord::Base
    has_many :students 

    def tenure
        self.years_of_experience > 5 ? true : false
    end
end #Teacher