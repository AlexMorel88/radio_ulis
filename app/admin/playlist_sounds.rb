ActiveAdmin.register PlaylistSound do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :playlist_id, :sound_id, :order
  #
  # or
  #
  # permit_params do
  #   permitted = [:playlist_id, :sound_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

  
  
end
