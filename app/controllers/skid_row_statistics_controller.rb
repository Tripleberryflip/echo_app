class SkidRowStatisticsController < ApplicationController
  # GET /skid_row_statistics
  # GET /skid_row_statistics.json
  def index
    @skid_row_statistics = SkidRowStatistic.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @skid_row_statistics }
    end
  end

  # GET /skid_row_statistics/1
  # GET /skid_row_statistics/1.json
  def show
    @skid_row_statistic = SkidRowStatistic.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @skid_row_statistic }
    end
  end

  # GET /skid_row_statistics/new
  # GET /skid_row_statistics/new.json
  def new
    @skid_row_statistic = SkidRowStatistic.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @skid_row_statistic }
    end
  end

  # GET /skid_row_statistics/1/edit
  def edit
    @skid_row_statistic = SkidRowStatistic.find(params[:id])
  end

  # POST /skid_row_statistics
  # POST /skid_row_statistics.json
  def create
    @skid_row_statistic = SkidRowStatistic.new(params[:skid_row_statistic])

    respond_to do |format|
      if @skid_row_statistic.save
        format.html { redirect_to @skid_row_statistic, notice: 'Skid row statistic was successfully created.' }
        format.json { render json: @skid_row_statistic, status: :created, location: @skid_row_statistic }
      else
        format.html { render action: "new" }
        format.json { render json: @skid_row_statistic.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /skid_row_statistics/1
  # PUT /skid_row_statistics/1.json
  def update
    @skid_row_statistic = SkidRowStatistic.find(params[:id])

    respond_to do |format|
      if @skid_row_statistic.update_attributes(params[:skid_row_statistic])
        format.html { redirect_to @skid_row_statistic, notice: 'Skid row statistic was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @skid_row_statistic.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /skid_row_statistics/1
  # DELETE /skid_row_statistics/1.json
  def destroy
    @skid_row_statistic = SkidRowStatistic.find(params[:id])
    @skid_row_statistic.destroy

    respond_to do |format|
      format.html { redirect_to skid_row_statistics_url }
      format.json { head :no_content }
    end
  end
end
