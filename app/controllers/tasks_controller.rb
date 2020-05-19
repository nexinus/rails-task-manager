class TasksController < ApplicationController
  def index
    # See all task, retrieve in variable to store
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(params[:task])
    @task.save
  end
end
