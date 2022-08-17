class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    #create table
    create_table :students do |t|
    #create columns
      t.string :name
    end
  end
end
