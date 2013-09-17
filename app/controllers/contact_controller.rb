class ContactController < ApplicationController
    def new
    @product_s = Product.order("stocka asc")
    @message = Message.new
  end

  def create
    @product_s = Product.order("stocka asc")
    @message = Message.new(params[:message])
    
    if @message.valid?
      NotificationsMailer.new_message(@message).deliver

      redirect_to(root_path, :notice => "Message was successfully sent.")
    else
      flash.now.alert = "Please fill all fields."
      render :new
    end
  end
end
