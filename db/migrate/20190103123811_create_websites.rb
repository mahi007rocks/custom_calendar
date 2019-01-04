class CreateWebsites < ActiveRecord::Migration
  def change
    create_table :websites do |t|
      t.string :name
      t.references :user, index: true, foreign_key: true
      t.string :type

      t.timestamps null: false
    end
  end
end
