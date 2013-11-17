class Topic < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_many :topic_users
  has_many :messages, :through => :topic_users
end
