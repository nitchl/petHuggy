class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  	@moji = "ようこそ、いらっしゃいませ"
  	#Userモデルから、userを探してきた。
  	#facebook使用時のみ使える↑
  end
end