class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :item_numid
      t.string :collect_type
      t.boolean :shared
      t.string :nike
      t.integer :statues
      t.integer :user_id
      t.string :title

      t.timestamps
    end
  end
end
