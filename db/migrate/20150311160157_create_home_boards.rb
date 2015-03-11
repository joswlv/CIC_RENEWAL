class CreateHomeBoards < ActiveRecord::Migration
  def change
    create_table :home_boards do |t|

      t.timestamps
    end
  end
end
