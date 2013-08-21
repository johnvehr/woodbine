class DispensersController < ApplicationController
  # GET /dispensers
  # GET /dispensers.json
  def index
    @dispensers = Dispenser.paginate(:page => params[:page], per_page: 5)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @dispensers }
    end
  end

  # GET /dispensers/1
  # GET /dispensers/1.json
  def show
    @dispenser = Dispenser.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @dispenser }
    end
  end

  # GET /dispensers/new
  # GET /dispensers/new.json
  def new
    @dispenser = Dispenser.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @dispenser }
    end
  end

  # GET /dispensers/1/edit
  def edit
    @dispenser = Dispenser.find(params[:id])
  end

  # POST /dispensers
  # POST /dispensers.json
  def create
    @dispenser = Dispenser.new(params[:dispenser])

    respond_to do |format|
      if @dispenser.save
        format.html { redirect_to @dispenser, notice: 'Dispenser was successfully created.' }
        format.json { render json: @dispenser, status: :created, location: @dispenser }
      else
        format.html { render action: "new" }
        format.json { render json: @dispenser.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /dispensers/1
  # PUT /dispensers/1.json
  def update
    @dispenser = Dispenser.find(params[:id])

    respond_to do |format|
      if @dispenser.update_attributes(params[:dispenser])
        format.html { redirect_to @dispenser, notice: 'Dispenser was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @dispenser.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /dispensers/1
  # DELETE /dispensers/1.json
  def destroy
    @dispenser = Dispenser.find(params[:id])
    @dispenser.destroy

    respond_to do |format|
      format.html { redirect_to dispensers_url }
      format.json { head :no_content }
    end
  end
end
