class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.string :ll_id
      t.string :user_id
      t.string :nick
      t.integer :collect_type
      t.integer :status

      t.timestamps
    end
  end
end
