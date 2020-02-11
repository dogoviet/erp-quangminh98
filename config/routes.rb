Erp::Dogoviet::Engine.routes.draw do
  root to: "frontend/home#index"
  
  get "chuyen-muc/chuyen-muc-con.html" => "frontend/category#listing", as: :category_listing
  get "chuyen-muc/danh-sach-san-pham.html" => "frontend/product#listing", as: :product_listing
  get "chi-tiet/chuyen-muc/san-pham.html" => "frontend/product#detail", as: :product_detail
end