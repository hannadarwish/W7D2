class AddIndexBands < ActiveRecord::Migration[7.0]
  def change
    add_index :bands, :name, unique: true
  end
end
