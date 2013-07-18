class StaticPagesController < ApplicationController

  http_basic_authenticate_with :name => "ohio", :password => "foamfresh", :except => [:soon, :home, :about, :msds, :general, :antibacterial]

  def industrial
    @products = Product.where(:cat_type => "Waterless")
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end

  def industrial_water
    @products = Product.where(:cat_type => "Water-Activated").paginate(:page => params[:page], per_page: 5)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end


  def liquid_lotion_soap
    @products = Product.where(:cat_type => "Lotion Soap").paginate(:page => params[:page], per_page: 5)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end

  def liquid_antibacterial_soap 
    @products = Product.where(:cat_type => "Antibacterial Soap").paginate(:page => params[:page], per_page: 5)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end
  

   def foam_soap
     @products = Product.where(:cat_type => "General Purpose").paginate(:page => params[:page], per_page: 5)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end

  def foam_soap_antibacterial
    @products = Product.where(:cat_type => "Antibacterial").paginate(:page => params[:page], per_page: 5)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end

  def general_sanitizers
    @products = Product.where(:cat_type => "General Sanitizers").paginate(:page => params[:page], per_page: 5)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end

  def sanitizer_hand_cleaner 
    @products = Product.where(:cat_type => "Hand Cleaner/Sanitizer").paginate(:page => params[:page], per_page: 5)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end

  end

  def soap_dispensers 
    @dispensers = Dispenser.paginate(:page => params[:page], per_page: 5)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @dispensers }
    end
  end

  def msds
    @products = Product.paginate(:page => params[:page], per_page: 5)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @products }
    end
  end


  def soon
  end

  def home
  end

  def about
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
  end

  def resources
  end

  def gplotion
  end

  def login
  end
end
