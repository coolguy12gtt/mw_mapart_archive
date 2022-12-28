class MapsController < ApplicationController
  def index
    @maps = Map.all
  end

  def arch
    @maps = Map.where(server: "arch")
  end

  def aqua
    @maps = Map.where(server: "Aqua")
  end

  def azure
    @maps = Map.where(server: "azure")
  end

  def era
    @maps = Map.where(server: "era")
  end

  def moon
    @maps = Map.where(server: "moon")
  end

  def sun
    @maps = Map.where(server: "sun")
  end

  def terra
    @maps = Map.where(server: "terra")
  end

  def throne
    @maps = Map.where(server: "throne")
  end

  def spawn
    @maps = Map.where(server: "spawn")
  end

  def searchName
    @maps = Map.where("name LIKE ?", "%" + params[:search_by_name] + "%") 
  end

  def searchArtist
    @maps = Map.where("artist LIKE ?", "%" + params[:search_by_artist] + "%")
  end
  
end
