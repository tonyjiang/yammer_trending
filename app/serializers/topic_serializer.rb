class TopicSerializer < ActiveModel::Serializer
  attributes :id, :name, :score, :group_id, :week_start_date
end
