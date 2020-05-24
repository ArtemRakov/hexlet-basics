# frozen_string_literal: true

FactoryBot.define do
  factory :language_module_lesson_description do
    instructions { 'MyString' }
    locale { 'MyString' }
    name { 'MyString' }
    theory { 'MyString' }
    tips { 'MyString' }
    definitions { 'MyString' }
    lesson { nil }
    language { nil }
  end
end
