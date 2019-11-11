class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :start_datetime
      t.datetime :end_datetime
      t.string :prefecture

      t.timestamps
    end
  end
end
