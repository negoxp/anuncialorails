class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.integer :user_id
      t.integer :category_id
      t.boolean :public
      t.date :expire
      t.integer :renewal
      t.string :title
      t.text :description
      t.string :contact
      t.integer :visits
      t.integer :views
      t.integer :likes
      t.string :picture

      t.timestamps
    end
  end
end
