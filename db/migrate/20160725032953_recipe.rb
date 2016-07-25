class Recipe < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :title
      t.text    :description
      t.integer :servings

      t.timestamps
    end
  end
end
