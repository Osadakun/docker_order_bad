class RenameNameColumnToTeams < ActiveRecord::Migration[6.0]
  def change
    rename_column :teams, :name, :event_name
  end
end
