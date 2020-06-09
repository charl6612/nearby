class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :macroname
      t.string :seoname
      t.string :place
      t.string :country
      t.string :categorie
      t.string :duration
      t.integer :nights
      t.string :activity
      t.string :texte
      t.string :backpack_content
      t.string :practical_info
      t.string :difficulty
      t.string :date_done
      t.string :weather
      t.string :child_proof
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
