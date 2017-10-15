ActiveAdmin.register User do
  permit_params :name, :surname, :birthday, :email, :password, :password_confirmation

  index do
    column :id
    column :email
    column :name
    column :surname
    column :birthday

    column :created_at
    column :updated_at
    actions
  end

  form do |f|
    f.inputs 'User Details' do
      f.input :name
      f.input :surname
      f.input :birthday
      f.input :email
      f.input :password
      f.input :password_confirmation
    end
    f.actions
  end
end

