class CreateGossips < ActiveRecord::Migration
  def change
    create_table :gossips do |t|
      t.string :anonymous_author
      t.string :content

      t.timestamps null: false
    end
  end
end
