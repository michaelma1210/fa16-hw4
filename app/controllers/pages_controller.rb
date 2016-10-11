class PagesController < ApplicationController
  def home
    @cats = Cat.all
    @todos = Todo.all
    @users = User.all
  end
  def new
  end
  def create
    #rails g migration AddGenreToAlbum genre:string <---this will add a column to the table
    #rails g model Album title:string artist:string year:integer
    Cat.create(:name=> params[:name])
    Todo.create(:tasks=> params[:tasks],
                 :finished => params[:finished])
    User.create(:username=> params[:username],
                :email => params[:email],
                :age => params[:age])
    #redirect to homepage
    redirect_to '/'
  end
end