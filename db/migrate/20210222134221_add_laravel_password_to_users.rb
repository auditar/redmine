class AddLaravelPasswordToUsers < ActiveRecord::Migration[5.2]
  def self.up
    add_column :users, :laravel_password, :string, :limit => 191, :default => ''
  end

  def self.down
    remove_column :users, :laravel_password
  end
end
