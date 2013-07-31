class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.integer :mobile
      t.string :password
      t.string :contact
      t.string :level

      t.timestamps
    end
  end
end
