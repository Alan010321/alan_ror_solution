class CreateUserDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :user_details do |t|
      t.integer :user_id
      t.string :city
      t.string :state
      t.string :country
      t.string :favorite_marvel_cahracter
      t.string :favorite_marvel_comic

      t.timestamps
    end
  end
end
