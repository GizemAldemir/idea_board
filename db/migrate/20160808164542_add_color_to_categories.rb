class AddColorToCategories < ActiveRecord::Migration[5.0]
  def change
    add_column :categories, :color, :string
    add_column :categories, :rgb, :string

  end
end
