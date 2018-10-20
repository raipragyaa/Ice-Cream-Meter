class CreateTeams < ActiveRecord::Migration[5.2]
  class << self
    def up
      create_table :teams do |t|
        t.string :name
        t.integer :user_id
        t.timestamps
      end
    end
  end

  def down
    drop_table :teams
  end
end
