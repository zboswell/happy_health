class AddColumnstoForm < ActiveRecord::Migration
  def change
    add_column :forms, :first_name,                     :string
    add_column :forms, :last_name,                      :string
    add_column :forms, :date_of_birth,                  :date
    add_column :forms, :s_s_number,                     :string
    add_column :forms, :gender,                         :string
    add_column :forms, :address1,                       :string
    add_column :forms, :address2,                       :string
    add_column :forms, :city,                           :string
    add_column :forms, :state,                          :string
    add_column :forms, :zip_code,                       :integer
    add_column :forms, :phone_number,                   :string
    add_column :forms, :emergency_contact_name,         :string
    add_column :forms, :emergency_contact_phone_number, :string
    add_column :forms, :emergency_contact_relationship, :string
    add_column :forms, :medications,                    :text
    add_column :forms, :allergies,                      :text
    add_column :forms, :doctor_name,                    :string
    add_column :forms, :doctor_phone_number,            :string
    add_column :forms, :practice_name,                  :string
    add_column :forms, :doctor_address1,                :string
    add_column :forms, :doctor_address2,                :string
    add_column :forms, :doctor_city,                    :string
    add_column :forms, :doctor_state,                   :string
    add_column :forms, :doctor_zip,                     :integer
    add_column :forms, :insurance_provider,             :string
    add_column :forms, :policy_group_number,            :string
    add_column :forms, :user_id, :integer
  end
end
