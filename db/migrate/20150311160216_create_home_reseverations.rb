class CreateHomeReseverations < ActiveRecord::Migration
  def change
    create_table :home_reseverations do |t|

      t.timestamps
    end
  end
end
