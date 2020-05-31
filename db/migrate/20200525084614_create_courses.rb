class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :short_name
      t.string :name
      t.string :description
    end
  end
end
