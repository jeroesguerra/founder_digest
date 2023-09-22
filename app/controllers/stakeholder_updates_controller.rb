class StakeholderUpdatesController < ApplicationController
    before_action :authenticate_user!
    
    def new
        @stakeholder_update = StakeholderUpdate.new
    end

    def create
        project = current_user.default_project
        project.stakeholder_updates.create!(stakeholder_updates_params)
        redirect_to dashboard_path, notice: 'Update created!'
    end

    def show
        project = current_user.default_project
        @stakeholder_update = project.stakeholder_updates.find(params[:id])
    end

    private

    def stakeholder_updates_params
        params.require(:stakeholder_update).permit(:content)
    end
end
  