class PagesController < ApplicationController
  def home
    @allUsers = User.all
    @allCats = Cat.all
    @allTodo = Todo.all
  end
end
