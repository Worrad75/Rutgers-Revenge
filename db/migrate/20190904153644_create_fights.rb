class CreateFights < ActiveRecord::Migration[6.0]
  def change
    create_table :fights do |t|
      t.integer :hero_id
      t.integer :villian_id
      t.string :winner
    end
  end
end
