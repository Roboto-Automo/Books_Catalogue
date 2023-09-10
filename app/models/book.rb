class Book < ApplicationRecord

    def self.ransackable_attributes(auth_object = nil)
        ["author", "rating", "title"]
      end
end
