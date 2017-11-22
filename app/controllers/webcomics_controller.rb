class WebcomicsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  before_action :set_webcomic, only: [:show, :edit, :update, :destroy]

  # GET /webcomics
  def index
    webcomics = Webcomic.all
    redirect_to webcomic_path(webcomics.last) unless webcomics.empty?
  end

  # GET /webcomics/1
  def show
  end

  # GET /webcomics/new
  def new
    @webcomic = Webcomic.new
  end

  # GET /webcomics/1/edit
  def edit
  end

  # POST /webcomics
  def create
    @webcomic = Webcomic.new(webcomic_params)

    if @webcomic.save
      redirect_to @webcomic, notice: 'Webcomic was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /webcomics/1
  def update
    if @webcomic.update(webcomic_params)
      redirect_to @webcomic, notice: 'Webcomic was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /webcomics/1
  def destroy
    @webcomic.destroy
    redirect_to webcomics_url, notice: 'Webcomic was successfully destroyed.'
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_webcomic
    @webcomic = Webcomic.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def webcomic_params
    params.fetch(:webcomic, {})
  end
end
