class QuestionsController < ApplicationController
    def ask
    end

    def answer
        @user_input = params[:user_input]
        if @user_input.include?('?')
            @response = "Your Ans"
        else
            @response = "Question not entered"
        end    
    end
end
