class TopicUser < ActiveRecord::Base
  self.table_name = :topics_users
  belongs_to :user
  belongs_to :message
end
