class Message < ApplicationRecord
  belongs_to :usre

  validates :content, presence: true, unless: :image? 
end
