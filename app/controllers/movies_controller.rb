class MoviesController < ApplicationController

  @@movie_db = [
          {"Title"=>"The Matrix", "Year"=>"1999", "imdbID"=>"tt0133093", "Type"=>"movie"},
          {"Title"=>"The Matrix Reloaded", "Year"=>"2003", "imdbID"=>"tt0234215", "Type"=>"movie"},
          {"Title"=>"The Matrix Revolutions", "Year"=>"2003", "imdbID"=>"tt0242653", "Type"=>"movie"}]

  def index
    @movies = @@movie_db
  end

  def show
    @movie = {"Title"=>"The Matrix", "Year"=>"1999", "imdbID"=>"tt0133093", "Type"=>"movie"}
  end

  def new
  end

  def edit
    @movie = {"Title"=>"The Matrix Reloaded", "Year"=>"2003", "imdbID"=>"tt0234215", "Type"=>"movie"}
  end

  def create
  end

end
