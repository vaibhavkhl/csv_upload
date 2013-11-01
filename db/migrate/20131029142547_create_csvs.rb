class CreateCsvs < ActiveRecord::Migration
  def self.up
    create_table :csvs do |t|
      t.string :name
      t.string :community
      t.string :project
      t.integer :serial

      t.timestamps
    end
  end

  def self.down
    drop_table :csvs
  end
end
