class MessageSerializer < ActiveModel::Serializer
  attributes :id, :team_id, :user_id, :text, :created_at
end
