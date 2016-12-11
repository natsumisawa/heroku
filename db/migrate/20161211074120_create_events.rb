class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :time
      t.string :place
      t.string :detail

      t.timestamps null: false
    end
  end
end
