class ContactPeopleController < ApplicationController
    before_action :authenticate_user!

    def new
        @token = ENV["CONTACT_PEOPLE_FORM_TOKEN"]
    end

    def index
        @token = ENV["CONTACT_PEOPLE_TABLE_TOKEN"]
    end

end
