class CreateVillians < ActiveRecord::Migration[6.0]
  def change
    create_table :villians do |t|
      t.string :name
      t.string :description
      t.integer :evil_rating
      t.integer :hero_id
    end
  end
end
