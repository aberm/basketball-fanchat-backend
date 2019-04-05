class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :logo, :messages
  has_many :messages
end
