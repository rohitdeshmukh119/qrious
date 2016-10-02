class FormsController < ApplicationController
	def new
	end



	def index
		@forms = Form.all

		respond_to do |format|
    		format.html
    		format.csv do
    		headers['Content-Disposition'] = "attachment; filename=\"form-list\""
            headers['Content-Type'] ||= 'text/csv'
        end
  end
	end
	def create
		@form = Form.new(form_params)
		if @form.save
			redirect_to thanks_path;
		else
			render 'new'
		end
	end

	private

	def form_params
   		params.require(:form).permit(:name,:number,:message)
	end
end
