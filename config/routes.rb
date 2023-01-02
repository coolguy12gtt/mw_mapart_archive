Rails.application.routes.draw do

  root "maps#index"  
  get "/maps", to: "maps#index"
  get "/arch", to: "maps#arch"
  get "/aqua", to: "maps#aqua"
  get "/azure", to: "maps#azure"
  get "/era", to: "maps#era"
  get "/moon", to: "maps#moon"
  get "/sun", to: "maps#sun"
  get "/terra", to: "maps#terra"
  get "/throne", to: "maps#throne"
  get "/spawn", to: "maps#spawn"
  get "/searchName", to: "maps#searchName"
  get "/searchArtist", to: "maps#searchArtist"
  get "/info", to: "maps#info"
  get "/mapwall", to: "maps#mapwall"
end
