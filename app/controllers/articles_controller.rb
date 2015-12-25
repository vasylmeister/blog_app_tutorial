class ArticlesController < ApplicationController
	def new
	end
	def create
		render plain: params[:articulo].inspect
  end
end