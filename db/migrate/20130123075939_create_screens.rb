class CreateScreens < ActiveRecord::Migration
  def change
    create_table :screens do |t|
      t.string :name
      t.text :discription

      t.timestamps
    end
  end
end
