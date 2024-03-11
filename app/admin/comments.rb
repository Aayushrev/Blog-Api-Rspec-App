ActiveAdmin.register Comment, :as => 'PostComment' do
  permit_params :post_id, :content
  form do |f|
    f.inputs do
      f.input :post
      f.input :content, as: :quill_editor
    end
    f.actions
  end
end