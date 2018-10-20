class CreateUsers < ActiveRecord::Migration[5.2]
  class << self
    def up
      create_table :users do |t|
        t.string :name
        t.string :status
        t.integer :day_id
        t.timestamps
      end
    end

    def down
      drop_table :users
    end
  end
end
