class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.integer :years_working
      t.string :industry

      t.timestamps null: false
    end
  end
end
