class GuessesController < ApplicationController
  def index
    # params = {"first_number"=>"4", "second_number"=>"5", "third_number"=>"6"}


    render("guesses/index.html.erb")
  end

  def answer
    # params = {"rule"=>"Hi there"}

    @user_answer = params["rule"]

    render("guesses/answer.html.erb")
  end
end
