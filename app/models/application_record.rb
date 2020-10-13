class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

class Book < ApplicationRecord
  validates :title, :body,  presence: true
end
