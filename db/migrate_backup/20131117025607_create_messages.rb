class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :body
    end
  end
end
