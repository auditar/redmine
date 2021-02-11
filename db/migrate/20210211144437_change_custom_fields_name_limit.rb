class ChangeCustomFieldsNameLimit < ActiveRecord::Migration[5.2]
  def self.up
    change_column :custom_fields, :name, :string, :limit => 255, :default => ''
  end

  def self.down
    change_column :custom_fields, :name, :string, :limit => 30, :default => ''
  end
end
