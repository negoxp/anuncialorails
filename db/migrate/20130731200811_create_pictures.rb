class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.integer :user_id
      t.integer :ad_id
      t.string :picture
      t.integer :views

      t.timestamps
    end
  end
end
