class IndexPatientsController < ApplicationController
    before_action :authenticate_user!

    def new
        @token = ENV["INDEX_PATIENTS_FORM_TOKEN"]
    end

    def index
        @token = ENV["INDEX_PATIENTS_TABLE_TOKEN"]
    end

end
