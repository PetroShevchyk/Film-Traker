class CreateFilms < ActiveRecord::Migration[7.0]
    def change
      create_table :films do |t|
        t.string :name
        t.text :description
        t.integer :year
        t.float :rating
        
        t.timestamps
      end
    end
  end
  