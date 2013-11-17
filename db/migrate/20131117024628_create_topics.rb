class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :name
      t.float :score
      t.integer :group_id
      t.date :week_start_date
    end
  end
end
