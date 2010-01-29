class CreateSynchronizers < ActiveRecord::Migration
  def self.up
    create_table :synchronizers do |t|
      t.string  :name
      t.timestamps
    end
  end

  def self.down
    drop_table :synchronizers
  end
end
