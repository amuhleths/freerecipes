class CreateRecipes < ActiveRecord::Migration
  def self.up
    create_table :recipes do |t|
      t.string :name
      t.string :short_description
      t.text :long_description

      t.timestamps
    end
  end

  def self.down
    drop_table :recipes
  end
end
