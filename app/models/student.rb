class Student < ApplicationRecord
    def to_s 
        "#{first_name.titleize} #{last_name.titleize}"
    end
end
