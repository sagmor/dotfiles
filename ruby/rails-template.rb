
# setup repo
git :init
git add: "."
git commit: %Q{ -m 'rails new' }

gem_group :development, :test do
  gem "rspec-rails"
end

# Some default inflections
initializer 'inflections.rb', <<-CODE
ActiveSupport::Inflector.inflections(:en) do |inflect|
  inflect.acronym 'OAuth'
  inflect.acronym 'API'
  inflect.acronym 'APIs'
end
CODE

# Now run bundle install
run "bundle install --path=vendor/bundle --binstubs=vendor/bundle/bin --jobs=2"

git add: "."
git commit: %Q{ -m 'execute app template' }
