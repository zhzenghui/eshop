class RemoveUserPassword < ActiveRecord::Migration
  def change
  end
  
  def self.up   
    remove_column :users, :password    
  end    
  def self.down   
  end 
end



