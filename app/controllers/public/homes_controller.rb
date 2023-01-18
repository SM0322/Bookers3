class Public::HomesController < ApplicationController
  def top
    @books = Book.order('id DESC').limit(4)
    @users = User.all
  end

  def about
  end
end
