class Task < ApplicationRecord
    validates :name, :description, :date, presence:true
end