class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
      t.datetime :bookmarked
      t.references :website, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
