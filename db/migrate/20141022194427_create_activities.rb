class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.datetime :date_time_performed
      t.decimal :hours
      t.text :description
      t.boolean :billable
      t.datetime :posted

      t.timestamps
    end
  end
end
