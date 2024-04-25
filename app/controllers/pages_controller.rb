class PagesController < ApplicationController
  def square
    render({:template=>"square"})
  end

  def square_results
    @input_sqr=params.fetch(:number).to_f
    @result_sqr= @input_sqr*@input_sqr
    render({:template=>"squareresult"})
  end

  def squareroot
    render({:template=>"squareroot"})
  end

  def squareroot_results
    @input_sqrt=params.fetch(:user_number).to_f
@result_sqrt= Math.sqrt(@input_sqrt)
    render({:template=>"squarerootresult"})
  end

  def random
    
    render({:template=>"random"})
  end

  def random_results
    @input_min=params.fetch(:user_min).to_f
@input_max=params.fetch(:user_max).to_f

@random_number= rand(@input_min..@input_max)
    render({:template=>"randomresult"})
  end

  def payment
    render({:template=>"payment"})
  end
  
  def payment_results
    @user_apr=params.fetch(:user_apr).to_f
@apr_input=sprintf("%.4f%%", @user_apr)
@years_input_preconversion=params.fetch(:user_years).to_i
@principal_input=params.fetch(:user_pv).to_f
@years_input_months=@years_input_preconversion*12
@display_dollar= @principal_input.to_fs(:currency)
@r=@user_apr/100/12
@part_denominator=(1+@r)**(-@years_input_months)

@payment_output= (@r*@principal_input)/(1-@part_denominator)
@payment_output_rounded=@payment_output.round(2).to_fs(:currency)
    render({:template=>"paymentresult"})
  end
end
