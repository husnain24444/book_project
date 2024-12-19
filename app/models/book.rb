class Book < ApplicationRecord
    def self.ransackable_attributes(auth_object = nil)
        ["author", "created_at", "description", "id", "title", "updated_at"]
      end
end
