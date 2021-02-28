class AddColumnToarticleTable < ActiveRecord::Migration[6.1]
  def change
    add_column :Articles, :description, :text
  end
end
