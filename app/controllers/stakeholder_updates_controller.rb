class StakeholderUpdatesController < ApplicationController
    before_action :authenticate_user!
    before_action :set_project, except: [:new]
    before_action :set_stakeholder_update, except: [:new, :create]
    before_action :maybe_subscribe
    
    def new
        @stakeholder_update = StakeholderUpdate.new
    end

    def create
        stakeholder_update = @project.stakeholder_updates.create!(stakeholder_updates_params)
        redirect_to stakeholder_update_path(stakeholder_update), notice: 'Update created!'
    end

    def show
    end

    def edit
    end

    def update
        @stakeholder_update.update(stakeholder_updates_params)

        if @stakeholder_update.confirmed?
            redirect_to dashboard_path, notice: 'Update updated!'
        else
            redirect_to stakeholder_update_path(@stakeholder_update), notice: 'Stakeholder updated changes were saved!'
        end
        
    end

    private

    def set_project
        @project = current_user.default_project
    end

    def set_stakeholder_update
        @stakeholder_update = @project.stakeholder_updates.find(params[:id])        
    end

    def stakeholder_updates_params
        params.require(:stakeholder_update).permit(:title, :content, :confirmed_at)
    end

    
end
  