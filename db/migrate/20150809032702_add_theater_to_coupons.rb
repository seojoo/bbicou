class AddTheaterToCoupons < ActiveRecord::Migration
  def change
    add_column :coupons, :theater, :string
  end
end
