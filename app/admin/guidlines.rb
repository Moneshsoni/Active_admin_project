ActiveAdmin.register Guidline do
 
  permit_params :description, :url
  

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :description, :url
  #
  # or
  #
  # permit_params do
  #   permitted = [:description, :url]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
