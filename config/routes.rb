Rails.application.routes.draw do
get("/square/new", { :controller => "pages", :action => "square"})
get("/", { :controller => "pages", :action => "square"})
get("/square/results", { :controller => "pages", :action => "square_results"})
get("/square_root/new", { :controller => "pages", :action => "squareroot"})
get("/square_root/results", { :controller => "pages", :action => "squareroot_results"})
get("/random/new", { :controller => "pages", :action => "random"})
get("/random/results", { :controller => "pages", :action => "random_results"})
get("/payment/new", { :controller => "pages", :action => "payment"})
get("/payment/results", { :controller => "pages", :action => "payment_results"})
end
