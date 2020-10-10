class ChangeUsersToUser < ActiveRecord::Migration[5.2]
  def change
    rename_table :users, :User
      end
end
