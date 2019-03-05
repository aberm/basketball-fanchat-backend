class User < ApplicationRecord
  has_many :messages
  has_many :teams, through: :messages
end
