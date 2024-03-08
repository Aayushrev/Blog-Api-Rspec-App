ActiveAdmin.register Comment, :as => 'PostComment' do
  form do |f|
    f.inputs do
      f.input :post
      f.input :content, as: :quill_editor
    end
    f.actions
  end
end