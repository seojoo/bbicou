class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string :title
      t.string :location
      t.string :image
      t.text :description

      t.timestamps null: false
    end
  end
end
