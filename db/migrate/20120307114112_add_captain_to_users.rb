class AddCaptainToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :captain, :boolean, :default => false
  end

  def self.down
    remove_column :users, :captain
  end
end