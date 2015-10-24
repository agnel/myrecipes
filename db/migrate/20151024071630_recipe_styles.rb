class RecipeStyles < ActiveRecord::Migration
  def change
    create_table :recipe_styles do |t|
      t.integer :style_id, :recipe_id
      
      t.timestamps
    end
  end
end
