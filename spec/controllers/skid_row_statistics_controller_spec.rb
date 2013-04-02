require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.

describe SkidRowStatisticsController do

  # This should return the minimal set of attributes required to create a valid
  # SkidRowStatistic. As you add validations to SkidRowStatistic, be sure to
  # update the return value of this method accordingly.
  def valid_attributes
    {}
  end
  
  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # SkidRowStatisticsController. Be sure to keep this updated too.
  def valid_session
    {}
  end

  describe "GET index" do
    it "assigns all skid_row_statistics as @skid_row_statistics" do
      skid_row_statistic = SkidRowStatistic.create! valid_attributes
      get :index, {}, valid_session
      assigns(:skid_row_statistics).should eq([skid_row_statistic])
    end
  end

  describe "GET show" do
    it "assigns the requested skid_row_statistic as @skid_row_statistic" do
      skid_row_statistic = SkidRowStatistic.create! valid_attributes
      get :show, {:id => skid_row_statistic.to_param}, valid_session
      assigns(:skid_row_statistic).should eq(skid_row_statistic)
    end
  end

  describe "GET new" do
    it "assigns a new skid_row_statistic as @skid_row_statistic" do
      get :new, {}, valid_session
      assigns(:skid_row_statistic).should be_a_new(SkidRowStatistic)
    end
  end

  describe "GET edit" do
    it "assigns the requested skid_row_statistic as @skid_row_statistic" do
      skid_row_statistic = SkidRowStatistic.create! valid_attributes
      get :edit, {:id => skid_row_statistic.to_param}, valid_session
      assigns(:skid_row_statistic).should eq(skid_row_statistic)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "creates a new SkidRowStatistic" do
        expect {
          post :create, {:skid_row_statistic => valid_attributes}, valid_session
        }.to change(SkidRowStatistic, :count).by(1)
      end

      it "assigns a newly created skid_row_statistic as @skid_row_statistic" do
        post :create, {:skid_row_statistic => valid_attributes}, valid_session
        assigns(:skid_row_statistic).should be_a(SkidRowStatistic)
        assigns(:skid_row_statistic).should be_persisted
      end

      it "redirects to the created skid_row_statistic" do
        post :create, {:skid_row_statistic => valid_attributes}, valid_session
        response.should redirect_to(SkidRowStatistic.last)
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved skid_row_statistic as @skid_row_statistic" do
        # Trigger the behavior that occurs when invalid params are submitted
        SkidRowStatistic.any_instance.stub(:save).and_return(false)
        post :create, {:skid_row_statistic => {}}, valid_session
        assigns(:skid_row_statistic).should be_a_new(SkidRowStatistic)
      end

      it "re-renders the 'new' template" do
        # Trigger the behavior that occurs when invalid params are submitted
        SkidRowStatistic.any_instance.stub(:save).and_return(false)
        post :create, {:skid_row_statistic => {}}, valid_session
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested skid_row_statistic" do
        skid_row_statistic = SkidRowStatistic.create! valid_attributes
        # Assuming there are no other skid_row_statistics in the database, this
        # specifies that the SkidRowStatistic created on the previous line
        # receives the :update_attributes message with whatever params are
        # submitted in the request.
        SkidRowStatistic.any_instance.should_receive(:update_attributes).with({'these' => 'params'})
        put :update, {:id => skid_row_statistic.to_param, :skid_row_statistic => {'these' => 'params'}}, valid_session
      end

      it "assigns the requested skid_row_statistic as @skid_row_statistic" do
        skid_row_statistic = SkidRowStatistic.create! valid_attributes
        put :update, {:id => skid_row_statistic.to_param, :skid_row_statistic => valid_attributes}, valid_session
        assigns(:skid_row_statistic).should eq(skid_row_statistic)
      end

      it "redirects to the skid_row_statistic" do
        skid_row_statistic = SkidRowStatistic.create! valid_attributes
        put :update, {:id => skid_row_statistic.to_param, :skid_row_statistic => valid_attributes}, valid_session
        response.should redirect_to(skid_row_statistic)
      end
    end

    describe "with invalid params" do
      it "assigns the skid_row_statistic as @skid_row_statistic" do
        skid_row_statistic = SkidRowStatistic.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        SkidRowStatistic.any_instance.stub(:save).and_return(false)
        put :update, {:id => skid_row_statistic.to_param, :skid_row_statistic => {}}, valid_session
        assigns(:skid_row_statistic).should eq(skid_row_statistic)
      end

      it "re-renders the 'edit' template" do
        skid_row_statistic = SkidRowStatistic.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        SkidRowStatistic.any_instance.stub(:save).and_return(false)
        put :update, {:id => skid_row_statistic.to_param, :skid_row_statistic => {}}, valid_session
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested skid_row_statistic" do
      skid_row_statistic = SkidRowStatistic.create! valid_attributes
      expect {
        delete :destroy, {:id => skid_row_statistic.to_param}, valid_session
      }.to change(SkidRowStatistic, :count).by(-1)
    end

    it "redirects to the skid_row_statistics list" do
      skid_row_statistic = SkidRowStatistic.create! valid_attributes
      delete :destroy, {:id => skid_row_statistic.to_param}, valid_session
      response.should redirect_to(skid_row_statistics_url)
    end
  end

end
