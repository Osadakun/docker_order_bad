class RemoveUserNameFromTeams < ActiveRecord::Migration[6.0]
  def change
    remove_column :teams, :user_name
  end
end
