class CreateLanguageModuleLessonVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :language_module_lesson_versions do |t|
      t.string :original_code
      t.string :prepared_code
      t.string :test_code
      t.string :path_to_code
      t.references :language_module_lesson, null: false, foreign_key: true, index: { name: :index_language_module_lesson_version_on_lesson_id }

      t.timestamps
    end
  end
end
