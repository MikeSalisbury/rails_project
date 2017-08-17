class PaymentsController < ApplicationController
  def create
    @payment = Payment.new(hidden_params)
    unless @payment.save
      render plain: "That didn't go through!"
    end
  end

  def new
    
  end

  def destroy
    
  end

  def update
    
  end

  def show
    
  end
  
  private
  def hidden_params
    params.require(:payment).permit(:description, :amount, :group_id).merge(user_id: params.require(:user_id))
  end
end


