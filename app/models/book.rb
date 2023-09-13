class Book < ApplicationRecord

    def self.ransackable_attributes(auth_object = nil)
        ["author", "rating", "title"]
      end

    def self.ransackable_associations(auth_object = nil)
        []
    end
    validates :user_id, presence: true
    validates :title, presence: true, uniqueness: { scope: :user_id }
    validates :author, presence: true
    validates :rating, presence: true, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 5 }

belongs_to :user
end
