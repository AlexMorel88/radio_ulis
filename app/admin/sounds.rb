ActiveAdmin.register Sound do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :title, :category, :source, :poster, :author
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :category, :source, :poster, :author]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

action_item :view, only: :edit do
  link_to "Upload mp3 ou image", upload_admin_sound_path
end

member_action :upload, method: :get do
  render 'upload'
end

collection_action :update, :method => :put do

    sound = Sound.find params[:id] 
    sound.source params[:source] if params[:source]
    sound.source params[:poster] if params[:poster]


end

  
end
