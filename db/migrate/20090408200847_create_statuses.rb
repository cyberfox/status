class CreateStatuses < ActiveRecord::Migration
  def self.up
    create_table :statuses do |t|
      t.string :done
      t.string :did
      t.boolean :completed
      t.datetime :completed_at

      t.timestamps
    end
  end

  def self.down
    drop_table :statuses
  end
end
