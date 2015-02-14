class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :date
      t.string :category
      t.string :url
      t.string :lat
      t.string :lon

      t.timestamps
    end
  end
end
