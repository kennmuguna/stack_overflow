class Question < ApplicationRecord
    has_many  :answers
    validates  :author, :presence => true
    validates  :query, :presence => true
end
