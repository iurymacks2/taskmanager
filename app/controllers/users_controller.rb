class UsersController < ApplicationController
  def todo_list
    @user = User.find(params[:id])
    @todo_list = @user.todo_list
  end

  # GET /todo_lists/1
  # GET /todo_lists/1.json
  def show
  end
end
