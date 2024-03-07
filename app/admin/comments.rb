ActiveAdmin.register Comment, :as => 'PostComment' do
  form do |f|
    f.inputs do
      f.input :post
      f.input :content, as: :quill_editor
    end
    f.actions
  end
end

# ActiveAdmin.register Comment, :as => 'PostComment' do

#   # See permitted parameters documentation:
#   # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#   #
#   # Uncomment all parameters which should be permitted for assignment
#   #
#   # permit_params :post_id, :content
#   #
#   # or
#   #
#   # permit_params do
#   #   permitted = [:post_id, :content]
#   #   permitted << :other if params[:action] == 'create' && current_user.admin?
#   #   permitted
#   # end
  
# end
