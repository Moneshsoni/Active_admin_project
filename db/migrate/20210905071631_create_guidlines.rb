class CreateGuidlines < ActiveRecord::Migration[6.0]
  def change
    create_table :guidlines do |t|
      t.text :description
      t.string :url

      t.timestamps
    end
  end
end
