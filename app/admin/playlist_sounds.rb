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

  form do |f|
    f.inputs do

      f.input :playlist_id, :label => 'Choix de la Playlist', :as => :select, :collection => Playlist.all.map{|u| ["#{u.title}", u.id]}
      f.input :sound_id, :label => 'Choix du Son', :as => :select, :collection => Sound.all.map{|u| ["#{u.title}", u.id]}
      f.input :order, :label => 'Ordre dans la playlist', :as => :number
    end
    f.actions

    render 'new'
  end
  
end
