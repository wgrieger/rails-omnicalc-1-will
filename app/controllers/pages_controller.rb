class PagesController < ApplicationController
  def square
    render({:template=>"square"})
  end

  def square_results
    render({:template=>"square_results"})
  end

  def squareroot
    render({:template=>"squareroot"})
  end

  def squareroot_results
    render({:template=>"squareroot_results"})
  end

  def random
    render({:template=>"random"})
  end

  def random_results
    render({:template=>"random_results"})
  end

  def payment
    render({:template=>"payment"})
  end
  
  def payment_results
    render({:template=>"payment_results"})
  end
end
