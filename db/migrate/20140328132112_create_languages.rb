class CreateLanguages < ActiveRecord::Migration
  def change
    create_table :languages do |t|
      t.string :name
      t.references :snippet, index: true

      t.timestamps
    end
  end
end
