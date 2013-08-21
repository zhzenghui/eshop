class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :uid
      t.string :nick
      t.string :email
      t.string :desc
      t.string :sex
      t.integer :statue
      t.string :password
      t.string :type
      t.string :avatar
      t.string :vip_info

      t.timestamps
    end
  end
end
