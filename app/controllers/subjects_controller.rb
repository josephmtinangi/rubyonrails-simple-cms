class SubjectsController < ApplicationController
  def index
    # @subjects = Subject.all
    # @subjects = Subject.order(:position)
    @subjects = Subject.sorted
    # render('index')
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end
end
