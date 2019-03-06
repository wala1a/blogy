class RemoveDealershipFromCars < ActiveRecord::Migration[5.2]
  def change
    remove_column :cars, :dealship, :string
  end
end
