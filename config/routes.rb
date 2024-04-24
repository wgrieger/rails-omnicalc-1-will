Rails.application.routes.draw do
get("/square/new", { :controller => "pages", :action => "square"})
get("/", { :controller => "pages", :action => "square"})
get("/square/result", { :controller => "pages", :action => "square_result"})
get("/square_root/new", { :controller => "pages", :action => "squareroot"})
get("/square_root/result", { :controller => "pages", :action => "squareroot_result"})
get("/random/new", { :controller => "pages", :action => "random"})
get("/random/result", { :controller => "pages", :action => "random_result"})
get("/payment/new", { :controller => "pages", :action => "payment"})
get("/payment/result", { :controller => "pages", :action => "payment_result"})
end
