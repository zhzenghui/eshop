class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :desc
      t.integer :sex
      t.integer :statue
      t.integer :type
      t.string :avtar
      t.string :info

      t.timestamps
    end
  end
end
