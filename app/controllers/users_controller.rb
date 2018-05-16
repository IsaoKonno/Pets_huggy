class UsersController < ApplicationController
  def show #show.erbを表示するアクション
  	@user = User.find(params[:id]) #Userモデルから、userを探してきた
  end
end