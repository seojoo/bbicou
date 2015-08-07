json.array!(@coupons) do |coupon|
  json.extract! coupon, :id, :title, :location, :image, :description
  json.url coupon_url(coupon, format: :json)
end
