class Answer < ApplicationRecord
    belongs_to  :question
    validates  :name, :presence => true
    validates  :response, :presence => true
end
