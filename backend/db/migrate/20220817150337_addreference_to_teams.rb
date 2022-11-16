class AddreferenceToTeams < ActiveRecord::Migration[6.0]
  def change
    add_reference :orders, :users, foreign_key: true
    add_reference :teams, :users, foreign_key: true
  end
end
