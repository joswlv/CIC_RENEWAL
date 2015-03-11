class CreateHomeMmebers < ActiveRecord::Migration
  def change
    create_table :home_mmebers do |t|

      t.timestamps
    end
  end
end
