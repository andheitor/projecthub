class AddColumnAvatarToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :avatar, :string
  end
end
