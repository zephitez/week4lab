class CreateRecipeIngredientJointable < ActiveRecord::Migration
  def change
    create_join_table :recipes, :ingredients
  end
end
