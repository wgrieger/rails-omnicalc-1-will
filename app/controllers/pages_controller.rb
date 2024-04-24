class PagesController < ApplicationController
  def square
    render({:template=>"square"})
  end
  def square_result
    render({:template=>"square_result"})
  end
  def squareroot
    render({:template=>"squareroot"})
  end
  def squareroot_result
    render({:template=>"squareroot_result"})
  end
  def random
    render({:template=>"random"})
  end
  def random_result
    render({:template=>"random_result"})
  end
  def payment
    render({:template=>"payment"})
  end
  def payment_result
    render({:template=>"payment_result"})
  end
end
