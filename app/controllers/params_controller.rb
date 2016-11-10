class ParamsController < ApplicationController
  def name_method
    @name = params[:myname]
    @name_upcase = @name.upcase
    @a_name = "Hey, your name starts with the first letter of the alphabet!" if @name.upcase.start_with?("A") 
    render 'name_params.html.erb'
  end

  def number_guess_method
    @static_number = 45
    @number_guess = params[:myguess].to_i
    render 'number_params.html.erb'
  end
end
