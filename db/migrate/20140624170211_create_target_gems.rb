class CreateTargetGems < ActiveRecord::Migration
  def change
    create_table :target_gems do |t|
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
