class AnswersController < ApplicationController

  def index
    @answers = Answer.all
    render :index
  end

  def show
    @answer = Answer.find(params[:id])
    render :show
  end

  def new
    @answer = Answer.new
    render :new
  end

  def create
    answer = Answer.new(answer_params)
    if answer.save
      redirect_to answer_path(answer)
      # redirect_to answers_path is equivalent to:
      # redirect_to "/answers"
    end
  end

  def show
    @answer = Answer.find(params[:id])
    render :show
  end

  def edit
    @answer = Answer.find(params[:id])
  end

  def update
    @answer = Answer.find(params[:id])
    if @answer.update(answer_params)
      redirect_to answer_path, notice: 'Answer was udpated successfully.'
    else
    render :edit
    end
  end

  def destroy
    @answer = Answer.find(params[:id])
    @answer.destroy
    redirect_to answers_path
  end

private

def answer_params
  params.require(:answer).permit(:name, :description)
end

end
