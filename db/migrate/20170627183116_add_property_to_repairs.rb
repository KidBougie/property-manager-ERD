class AddPropertyToRepairs < ActiveRecord::Migration[5.1]
  def change
    add_reference :repairs, :Property, foreign_key: true
  end
end
