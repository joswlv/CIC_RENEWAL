class CreateHomeBoards < ActiveRecord::Migration
  def change
    create_table :home_boards do |t|
      t.integer :pkid
      t.integer :fk_type
      t.integer :fk_sub_type
      t.date :date
      t.string :title
      t.text :text
      t.integer :read_count
      t.integer :comment_count
      t.integer :down_count
      t.integer :like_count
      t.string :attachment
      t.string :img_cover
      t.string :img_thumbnail
      t.integer :status
      t.timestamps
    end
  end
end
