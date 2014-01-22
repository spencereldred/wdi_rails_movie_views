class MoviesController < ApplicationController

  @@movie_db = [
          {"title"=>"The Matrix", "year"=>"1999", "imdbID"=>"tt0133093", "type"=>"movie"},
          {"title"=>"The Matrix Reloaded", "year"=>"2003", "imdbID"=>"tt0234215", "type"=>"movie"},
          {"title"=>"The Matrix Revolutions", "year"=>"2003", "imdbID"=>"tt0242653", "type"=>"movie"}]

  def index
    @movies = @@movie_db
  end

  def show
    @movie = {"title"=>"The Matrix", "year"=>"1999", "imdbID"=>"tt0133093", "type"=>"movie"}
  end

  def new
  end

  def edit
    @movie = {"title"=>"The Matrix Reloaded", "year"=>"2003", "imdbID"=>"tt0234215", "type"=>"movie"}
  end

  def create
  end

end
