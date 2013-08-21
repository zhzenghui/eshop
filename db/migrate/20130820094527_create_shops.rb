class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.integer :sid
      t.integer :cid
      t.string :nick
      t.string :title
      t.string :desc
      t.string :bulletin
      t.string :pic_path
      t.string :shop_score

      t.timestamps
    end
  end
end
