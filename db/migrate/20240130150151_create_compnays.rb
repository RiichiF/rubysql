class CreateCompnays < ActiveRecord::Migration[7.1]
  def change
    create_table :compnays do |t|
      t.string "name"
      t.string "city"
      t.string "state"
      t.string "url"

      t.timestamps
    end
  end
end