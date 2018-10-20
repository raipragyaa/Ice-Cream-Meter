class CreateDays < ActiveRecord::Migration[5.2]
  class << self
    def up
      create_table :days do |t|
        t.integer :total
        t.integer :completed
        t.timestamps
      end
    end

    def down
      drop_table :days
    end
  end

end
