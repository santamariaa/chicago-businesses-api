class BusinessesController < ApplicationController

    def index
        @businesses = Business.all
    end

    def create
        @business = Business.create(company_name: params[:company_name],
                                    company_profession: params[:company_profession],
                                    company_street_address: params[:company_street_address]
            )

        render :show

    end

    def show
        @business = Business.find(params[:id])
    end

    def update
        @business = Business.find(params[:id])

        @business.update(company_name: params[:company_name],
                        company_profession: params[:company_profession],
                        company_street_address: params[:company_street_address])
        render :show
    
    end

    def destroy
        @business = Business.find(params[:id])
        @business.destroy

       render nothing: true
       # render :show
       # render json: {message: "Employee Destroy"}
    end
end
