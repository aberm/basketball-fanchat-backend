class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :logo
  has_many :messages
end
