Rails.application.routes.draw do
  # Root route
  get("/", { :controller => "places", :action => "index" })

  # Places routes
  get("/places", { :controller => "places", :action => "index" })
  get("/places/new", { :controller => "places", :action => "new" })
  get("/places/:id", { :controller => "places", :action => "show" })
  post("/places", { :controller => "places", :action => "create" })

  # Entries routes
  get("/entries/new", { :controller => "entries", :action => "new" })
  post("/entries", { :controller => "entries", :action => "create" })
end
