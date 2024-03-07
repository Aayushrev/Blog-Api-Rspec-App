ActiveAdmin.register Post do
  form do |f|
    f.inputs do
      f.input :title
      f.input :content, as: :quill_editor
    end
    f.actions
  end
end













# ActiveAdmin.register Post do

 

#   # See permitted parameters documentation:
#   # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#   #
#   # Uncomment all parameters which should be permitted for assignment
#   #
#   # permit_params :title, :content
#   #
#   # or
#   #
#   # permit_params do
#   #   permitted = [:title, :content]
#   #   permitted << :other if params[:action] == 'create' && current_user.admin?
#   #   permitted
#   # end
  
# end
