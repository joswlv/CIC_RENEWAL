class CreateHomeMembers < ActiveRecord::Migration
  def change
    create_table :home_members do |t|
      t.integer :pkid
      t.string :device_token
      t.integer :password
      t.string :profile_img
      t.string :name
      t.string :email
      t.string :mobile
      t.string :birth
      t.date :type
      t.integer :level
      t.integer :status
      t.timestamps
      
    end
  end
end
