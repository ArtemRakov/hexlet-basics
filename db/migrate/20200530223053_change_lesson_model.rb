class ChangeLessonModel < ActiveRecord::Migration[6.0]
  def change
    remove_column :language_module_lessons, :current_version_id
    add_reference :language_module_lessons, :current_exercise, index: true
  end
end
