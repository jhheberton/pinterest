class AddUserIdToItems < ActiveRecord::Migration
  def change
  	add_column :items, :user_id, :int
  end
end
