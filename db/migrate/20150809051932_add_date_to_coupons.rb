class AddDateToCoupons < ActiveRecord::Migration
  def change
    add_column :coupons, :data, :string
  end
end
