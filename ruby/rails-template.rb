
# setup repo
git :init
git add: "."
git commit: %Q{ -m 'rails new' }

gem_group :development, :test do
  gem "rspec-rails"
end

initializer 'bloatlol.rb', <<-CODE
CODE

# Now run bundle install
run "bundle install --path=vendor/bundle --binstubs=vendor/bundle/bin --jobs=2"

git add: "."
git commit: %Q{ -m 'execute app template' }
