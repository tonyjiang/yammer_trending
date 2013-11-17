class CreateTopicsUsers < ActiveRecord::Migration
  def change
    create_table :topics_users do |t|
      t.integer :topic_id
      t.integer :user_id
      t.integer :message_id
    end
  end
end
