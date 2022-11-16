class RemoveTeamIdFromOrders < ActiveRecord::Migration[6.0]
  def change
    remove_column :orders, :team_id
  end
end
