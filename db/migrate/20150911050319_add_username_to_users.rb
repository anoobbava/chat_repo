class AddUsernameToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :user_name, :string
  	add_column :users, :user_status,:text
  	add_column :users, :user_phone_no,:string
  end
end
