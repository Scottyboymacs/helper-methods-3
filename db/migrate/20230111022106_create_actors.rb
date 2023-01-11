class CreateActors < ActiveRecord::Migration[6.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.date :birthdate
      t.string :bio
      t.string :fave_animal
      t.integer :age

      t.timestamps
    end
  end
end
