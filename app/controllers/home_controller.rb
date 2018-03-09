class HomeController < ApplicationController
	def new
		@placeholder_task = ''
	end

	def create
		Todo.create(tasks: params[:tasks], finished: params[:finished])
		redirect_to "/"
	end

	def show
		@cats = Cat.all
		@todos = Todo.all
		@users = User.all
	end
end