class CreateColorPreferences < ActiveRecord::Migration[5.2]
  def change
    create_table :color_preferences do |t|
      t.references :user, foreign_key: true
      t.string :black
      t.string :grey
      t.string :white
      t.string :beige
      t.string :silver
      t.string :gold
      t.string :purple
      t.string :blue
      t.string :green
      t.string :yellow
      t.string :orange
      t.string :pink
      t.string :red
      t.string :multi

      t.timestamps
    end
  end
end
