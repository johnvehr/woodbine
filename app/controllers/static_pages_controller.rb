class StaticPagesController < ApplicationController

  http_basic_authenticate_with :name => "ohio", :password => "foamfresh", :except => [:soon, :home, :about, :msds, :general, :antibacterial,:industrial, :industrial_water,:liquid_lotion_soap, :liquid_antibacterial_soap, :foam_soap, :foam_soap_antibacterial, :general_sanitizers, :sanitizer_hand_cleaner, :soap_dispensers, :private_label, :resources]

  #def industrial
   # @products = Product.where(:cat_type => "Waterless").order("stocka asc").paginate(:page => params[:page], per_page: 5)
    #respond_to do |format|
     # format.html # index.html.erb
      #format.json { render json: @products }
    #end
  #end

   def msds
    @products = Product.order("stocka asc").paginate(:page => params[:page], per_page: 8)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end

  def soon
  end

  def home
     @product_s = Product.order("stocka asc")
  end

  def about
    @product_s = Product.order("stocka asc")
  end

  def general
  end

  def antibacterial
  end

  def sanitizers
  end

  def heavy_duty
  end

  def dispensers
  end

  def soap
  end

  def private_label
    @product_s = Product.order("stocka asc")
  end

  def resources
    @product_s = Product.order("stocka asc")
  end

  def gplotion
  end

  def login
    @product_s = Product.order("stocka asc")
  end
end
