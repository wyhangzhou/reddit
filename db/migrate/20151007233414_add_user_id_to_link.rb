class AddUserIdToLink < ActiveRecord::Migration
  def change
    add_column :links, :uesr_id, :integer
    add_index :links, :uesr_id
  end
end
