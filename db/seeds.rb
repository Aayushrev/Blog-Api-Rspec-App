# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
AdminUser.create!(email: 'user@example.com', password: '123456789', password_confirmation: '123456789') if Rails.env.development?





# comments for used future 


# Copyright (C) Microsoft Corporation. All rights reserved.

# Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

# PS C:\Users\Aayush Pandey> cd .\Desktop\
# PS C:\Users\Aayush Pandey\Desktop> rails new BlogRspec_app --skip-test
#       create
#       create  README.md
#       create  Rakefile
#       create  .ruby-version
#       create  config.ru
#       create  .gitignore
#       create  .gitattributes
#       create  Gemfile
#          run  git init from "."
# Initialized empty Git repository in C:/Users/Aayush Pandey/Desktop/BlogRspec_app/.git/
#       create  app
#       create  app/assets/config/manifest.js
#       create  app/assets/stylesheets/application.css
#       create  app/channels/application_cable/channel.rb
#       create  app/channels/application_cable/connection.rb
#       create  app/controllers/application_controller.rb
#       create  app/helpers/application_helper.rb
#       create  app/jobs/application_job.rb
#       create  app/mailers/application_mailer.rb
#       create  app/models/application_record.rb
#       create  app/views/layouts/application.html.erb
#       create  app/views/layouts/mailer.html.erb
#       create  app/views/layouts/mailer.text.erb
#       create  app/assets/images
#       create  app/assets/images/.keep
#       create  app/controllers/concerns/.keep
#       create  app/models/concerns/.keep
#       create  bin
#       create  bin/rails
#       create  bin/rake
#       create  bin/setup
#       create  config
#       create  config/routes.rb
#       create  config/application.rb
#       create  config/environment.rb
#       create  config/cable.yml
#       create  config/puma.rb
#       create  config/storage.yml
#       create  config/environments
#       create  config/environments/development.rb
#       create  config/environments/production.rb
#       create  config/environments/test.rb
#       create  config/initializers
#       create  config/initializers/assets.rb
#       create  config/initializers/content_security_policy.rb
#       create  config/initializers/cors.rb
#       create  config/initializers/filter_parameter_logging.rb
#       create  config/initializers/inflections.rb
#       create  config/initializers/new_framework_defaults_7_0.rb
#       create  config/initializers/permissions_policy.rb
#       create  config/locales
#       create  config/locales/en.yml
#       create  config/master.key
#       append  .gitignore
#       create  config/boot.rb
#       create  config/database.yml
#       create  db
#       create  db/seeds.rb
#       create  lib
#       create  lib/tasks
#       create  lib/tasks/.keep
#       create  lib/assets
#       create  lib/assets/.keep
#       create  log
#       create  log/.keep
#       create  public
#       create  public/404.html
#       create  public/422.html
#       create  public/500.html
#       create  public/apple-touch-icon-precomposed.png
#       create  public/apple-touch-icon.png
#       create  public/favicon.ico
#       create  public/robots.txt
#       create  tmp
#       create  tmp/.keep
#       create  tmp/pids
#       create  tmp/pids/.keep
#       create  tmp/cache
#       create  tmp/cache/assets
#       create  vendor
#       create  vendor/.keep
#       create  storage
#       create  storage/.keep
#       create  tmp/storage
#       create  tmp/storage/.keep
#       remove  config/initializers/cors.rb
#       remove  config/initializers/new_framework_defaults_7_0.rb
#          run  bundle install
# Fetching gem metadata from https://rubygems.org/...........
# Resolving dependencies...
# Bundle complete! 12 Gemfile dependencies, 65 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
#          run  bundle binstubs bundler
#        rails  importmap:install
# Add Importmap include tags in application layout
#       insert  app/views/layouts/application.html.erb
# Create application.js module as entrypoint
#       create  app/javascript/application.js
# Use vendor/javascript for downloaded pins
#       create  vendor/javascript
#       create  vendor/javascript/.keep
# Ensure JavaScript files are in the Sprocket manifest
#       append  app/assets/config/manifest.js
# Configure importmap paths in config/importmap.rb
#       create  config/importmap.rb
# Copying binstub
#       create  bin/importmap
#        rails  turbo:install stimulus:install
# Import Turbo
#       append  app/javascript/application.js
# Pin Turbo
#       append  config/importmap.rb
# Run turbo:install:redis to switch on Redis and use it in development for turbo streams
# Create controllers directory
#       create  app/javascript/controllers
#       create  app/javascript/controllers/index.js
#       create  app/javascript/controllers/application.js
#       create  app/javascript/controllers/hello_controller.js
# Import Stimulus controllers
#       append  app/javascript/application.js
# Pin Stimulus
# Appending: pin "@hotwired/stimulus", to: "stimulus.min.js"
#       append  config/importmap.rb
# Appending: pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
#       append  config/importmap.rb
# Pin all controllers
# Appending: pin_all_from "app/javascript/controllers", under: "controllers"
#       append  config/importmap.rb
# PS C:\Users\Aayush Pandey\Desktop> cd .\BlogRspec_app\
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails generate model Post title:string content:text
#       invoke  active_record
#       create    db/migrate/20240305063116_create_posts.rb
#       create    app/models/post.rb
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails generate controller Posts index show new create edit update destroy
#       create  app/controllers/posts_controller.rb
#        route  get 'posts/index'
#               get 'posts/show'
#               get 'posts/new'
#               get 'posts/create'
#               get 'posts/edit'
#               get 'posts/update'
#               get 'posts/destroy'
#       invoke  erb
#       create    app/views/posts
#       create    app/views/posts/index.html.erb
#       create    app/views/posts/show.html.erb
#       create    app/views/posts/new.html.erb
#       create    app/views/posts/create.html.erb
#       create    app/views/posts/edit.html.erb
#       create    app/views/posts/update.html.erb
#       create    app/views/posts/destroy.html.erb
#       invoke  helper
#       create    app/helpers/posts_helper.rb
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails generate model Comment post:references content:text
#       invoke  active_record
#       create    db/migrate/20240305063204_create_comments.rb
#       create    app/models/comment.rb
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails generate controller Comments create destroy
#       create  app/controllers/comments_controller.rb
#        route  get 'comments/create'
#               get 'comments/destroy'
#       invoke  erb
#       create    app/views/comments
#       create    app/views/comments/create.html.erb
#       create    app/views/comments/destroy.html.erb
#       invoke  helper
#       create    app/helpers/comments_helper.rb
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:migrate
# == 20240305063116 CreatePosts: migrating ======================================
# -- create_table(:posts)
#    -> 0.0066s
# == 20240305063116 CreatePosts: migrated (0.0072s) =============================

# == 20240305063204 CreateComments: migrating ===================================
# -- create_table(:comments)
#    -> 0.0095s
# == 20240305063204 CreateComments: migrated (0.0103s) ==========================

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Fetching gem metadata from https://rubygems.org/.........
# Resolving dependencies...
# Fetching rspec-support 3.13.1
# Installing rspec-support 3.13.1
# Bundle complete! 13 Gemfile dependencies, 71 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails generate rspec:install
#       create  .rspec
#       create  spec
#       create  spec/spec_helper.rb
#       create  spec/rails_helper.rb
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change(Comment, :count).by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# Migrations are pending. To resolve this issue, run:

#         bin/rails db:migrate RAILS_ENV=test

# You have 2 pending migrations:

# 20240305063116_create_posts.rb
# 20240305063204_create_comments.rb

# While loading ./spec/controllers/posts_controller_spec.rb an `exit` / `raise SystemExit` occurred, RSpec will now quit.
# Failure/Error: abort e.to_s.strip

# SystemExit:
#   Migrations are pending. To resolve this issue, run:

#           bin/rails db:migrate RAILS_ENV=test

#   You have 2 pending migrations:

#   20240305063116_create_posts.rb
#   20240305063204_create_comments.rb
# # ./spec/rails_helper.rb:30:in `abort'
# # ./spec/rails_helper.rb:30:in `rescue in <top (required)>'
# # ./spec/rails_helper.rb:27:in `<top (required)>'
# # ./spec/controllers/posts_controller_spec.rb:1:in `<top (required)>'
# # ------------------
# # --- Caused by: ---
# # ActiveRecord::PendingMigrationError:
# #
# #
# #   Migrations are pending. To resolve this issue, run:
# #
# #           bin/rails db:migrate RAILS_ENV=test
# #
# #   You have 2 pending migrations:
# #
# #   20240305063116_create_posts.rb
# #   20240305063204_create_comments.rb
# #   ./spec/rails_helper.rb:28:in `<top (required)>'
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bin/rails db:migrate RAILS_ENV=test
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change(Comment, :count).by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# Migrations are pending. To resolve this issue, run:

#         bin/rails db:migrate RAILS_ENV=test

# You have 2 pending migrations:

# 20240305063116_create_posts.rb
# 20240305063204_create_comments.rb

# While loading ./spec/controllers/posts_controller_spec.rb an `exit` / `raise SystemExit` occurred, RSpec will now quit.
# Failure/Error: abort e.to_s.strip

# SystemExit:
#   Migrations are pending. To resolve this issue, run:

#           bin/rails db:migrate RAILS_ENV=test

#   You have 2 pending migrations:

#   20240305063116_create_posts.rb
#   20240305063204_create_comments.rb
# # ./spec/rails_helper.rb:30:in `abort'
# # ./spec/rails_helper.rb:30:in `rescue in <top (required)>'
# # ./spec/rails_helper.rb:27:in `<top (required)>'
# # ./spec/controllers/posts_controller_spec.rb:1:in `<top (required)>'
# # ------------------
# # --- Caused by: ---
# # ActiveRecord::PendingMigrationError:
# #
# #
# #   Migrations are pending. To resolve this issue, run:
# #
# #           bin/rails db:migrate RAILS_ENV=test
# #
# #   You have 2 pending migrations:
# #
# #   20240305063116_create_posts.rb
# #   20240305063204_create_comments.rb
# #   ./spec/rails_helper.rb:28:in `<top (required)>'
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itunexpected write targetexpected a key in the hash patternexpected a label as the key in the hash patternexpected a `}` to close the pattern expressionunexpected local variable or method, expecting end-of-inputunexpected '.', expecting end-of-inputunexpected '.', ignoring itunexpected '}', expecting end-of-inputunexpected '}', ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change(Comment, :count).by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, :params => { :post_id...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# Migrations are pending. To resolve this issue, run:

#         bin/rails db:migrate RAILS_ENV=test

# You have 2 pending migrations:

# 20240305063116_create_posts.rb
# 20240305063204_create_comments.rb

# While loading ./spec/controllers/posts_controller_spec.rb an `exit` / `raise SystemExit` occurred, RSpec will now quit.
# Failure/Error: abort e.to_s.strip

# SystemExit:
#   Migrations are pending. To resolve this issue, run:

#           bin/rails db:migrate RAILS_ENV=test

#   You have 2 pending migrations:

#   20240305063116_create_posts.rb
#   20240305063204_create_comments.rb
# # ./spec/rails_helper.rb:30:in `abort'
# # ./spec/rails_helper.rb:30:in `rescue in <top (required)>'
# # ./spec/rails_helper.rb:27:in `<top (required)>'
# # ./spec/controllers/posts_controller_spec.rb:1:in `<top (required)>'
# # ------------------
# # --- Caused by: ---
# # ActiveRecord::PendingMigrationError:
# #
# #
# #   Migrations are pending. To resolve this issue, run:
# #
# #           bin/rails db:migrate RAILS_ENV=test
# #
# #   You have 2 pending migrations:
# #
# #   20240305063116_create_posts.rb
# #   20240305063204_create_comments.rb
# #   ./spec/rails_helper.rb:28:in `<top (required)>'
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app>  bin/rails db:migrate RAILS_ENV=test
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:migrate RAILS_ENV=test
# == 20240305063116 CreatePosts: migrating ======================================
# -- create_table(:posts)
#    -> 0.0025s
# == 20240305063116 CreatePosts: migrated (0.0033s) =============================

# == 20240305063204 CreateComments: migrating ===================================
# -- create_table(:comments)
#    -> 0.0030s
# == 20240305063204 CreateComments: migrated (0.0034s) ==========================

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itunexpected write targetexpected a key in the hash patternexpected a label as the key in the hash patternexpected a `}` to close the pattern expressionunexpected local variable or method, expecting end-of-inputunexpected '.', expecting end-of-inputunexpected '.', ignoring itunexpected '}', expecting end-of-inputunexpected '}', ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change(Comment, :count).by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, :params => { :post_id...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...F.FFFF.FF

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   2) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <top (required)>'

#   3) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <top (required)>'

#   4) Comment is valid with valid attributes
#      Failure/Error: comment = post.comments.build(content: "Comment")

#      NoMethodError:
#        undefined method `comments' for an instance of Post
#      # ./spec/models/comment_spec.rb:6:in `block (2 levels) in <main>'

#   5) Comment is not valid without content
#      Failure/Error: comment = post.comments.build

#      NoMethodError:
#        undefined method `comments' for an instance of Post
#      # ./spec/models/comment_spec.rb:12:in `block (2 levels) in <main>'

#   6) Post is not valid without a title
#      Failure/Error: expect(post).not_to be_valid
#        expected #<Post id: nil, title: nil, content: "Content", created_at: nil, updated_at: nil> not to be valid
#      # ./spec/models/post_spec.rb:11:in `block (2 levels) in <main>'

#   7) Post is not valid without content
#      Failure/Error: expect(post).not_to be_valid
#        expected #<Post id: nil, title: "Title", content: nil, created_at: nil, updated_at: nil> not to be valid
#      # ./spec/models/post_spec.rb:16:in `block (2 levels) in <main>'

# Finished in 1.22 seconds (files took 8.49 seconds to load)
# 12 examples, 7 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/comment_spec.rb:4 # Comment is valid with valid attributes
# rspec ./spec/models/comment_spec.rb:10 # Comment is not valid without content
# rspec ./spec/models/post_spec.rb:9 # Post is not valid without a title
# rspec ./spec/models/post_spec.rb:14 # Post is not valid without content

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itunexpected write target
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change(Comment, :count).by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, { params: { post_id: ...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...F.FF.F.FF

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   2) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <top (required)>'

#   3) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <top (required)>'

#   4) Comment is not valid without content
#      Failure/Error: expect(comment).not_to be_valid
#        expected #<Comment id: nil, post_id: 1, content: nil, created_at: nil, updated_at: nil> not to be valid
#      # ./spec/models/comment_spec.rb:13:in `block (2 levels) in <main>'

#   5) Post is not valid without a title
#      Failure/Error: expect(post).not_to be_valid
#        expected #<Post id: nil, title: nil, content: "Content", created_at: nil, updated_at: nil> not to be valid
#      # ./spec/models/post_spec.rb:11:in `block (2 levels) in <main>'

#   6) Post is not valid without content
#      Failure/Error: expect(post).not_to be_valid
#        expected #<Post id: nil, title: "Title", content: nil, created_at: nil, updated_at: nil> not to be valid
#      # ./spec/models/post_spec.rb:16:in `block (2 levels) in <main>'

# Finished in 0.52916 seconds (files took 9.45 seconds to load)
# 12 examples, 6 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/comment_spec.rb:10 # Comment is not valid without content
# rspec ./spec/models/post_spec.rb:9 # Post is not valid without a title
# rspec ./spec/models/post_spec.rb:14 # Post is not valid without content

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itunexpected write target
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change(Comment, :count).by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, { params: { post_id: ...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...F.FF..F..

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   2) PostsController PUT #update updates the post
#      Failure/Error: post.reload

#      ActiveRecord::RecordNotFound:
#        Couldn't find Post without an ID
#      # ./spec/controllers/posts_controller_spec.rb:46:in `block (3 levels) in <top (required)>'

#   3) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <top (required)>'

#   4) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.35542 seconds (files took 9.79 seconds to load)
# 12 examples, 4 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itunexpected write target
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change(Comment, :count).by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, { params: { post_id: ...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...F.FF..F..

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   2) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <top (required)>'

#   3) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <top (required)>'

#   4) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.41364 seconds (files took 8.36 seconds to load)
# 12 examples, 4 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      5    it "creates a new comment" do
#   >  6      post = Post.create(title: "Title", content: "Content")
#   >  7      expect {
#   >  9      }.to change(Comment, :count).by(1)
#     10    end
#     11  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#         post :create, params: { post_id: po...
#              ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...F.FF..F..

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   2) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <top (required)>'

#   3) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <top (required)>'

#   4) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.34084 seconds (files took 8.58 seconds to load)
# 12 examples, 4 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change(Comment, :count).by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...F.FF..F..

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   2) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <top (required)>'

#   3) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <top (required)>'

#   4) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.43894 seconds (files took 8.4 seconds to load)
# 12 examples, 4 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# FF...F.FF..F..

# Failures:

#   1) CommentsController POST #create creates a new comment
#      Failure/Error:
#        expect {
#          post(:create, params: { post_id: post.id, comment: { content: "New comment" } })
#        }.to change(Comment, :count).by(1)

#        expected `Comment.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/comments_controller_spec.rb:7:in `block (3 levels) in <top (required)>'

#   2) CommentsController DELETE #destroy deletes the comment
#      Failure/Error: comment = post.comments.create(content: "Comment")

#      ActiveRecord::RecordNotSaved:
#        You cannot call create unless the parent is saved
#      # ./spec/controllers/comments_controller_spec.rb:16:in `block (3 levels) in <top (required)>'

#   3) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <main>'

#   4) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <main>'

#   5) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <main>'

#   6) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.36407 seconds (files took 8.04 seconds to load)
# 14 examples, 6 failures

# Failed examples:

# rspec ./spec/controllers/comments_controller_spec.rb:5 # CommentsController POST #create creates a new comment
# rspec ./spec/controllers/comments_controller_spec.rb:14 # CommentsController DELETE #destroy deletes the comment
# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# FF...F.FF..F..

# Failures:

#   1) CommentsController POST #create creates a new comment
#      Failure/Error:
#        expect {
#          post(:create, params: { post_id: post.id, comment: { content: "New comment" } })
#        }.to change { Comment.count }.by(1)

#        expected `Comment.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/comments_controller_spec.rb:7:in `block (3 levels) in <top (required)>'

#   2) CommentsController DELETE #destroy deletes the comment
#      Failure/Error: comment = post.comments.create(content: "Comment")

#      ActiveRecord::RecordNotSaved:
#        You cannot call create unless the parent is saved
#      # ./spec/controllers/comments_controller_spec.rb:16:in `block (3 levels) in <top (required)>'

#   3) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <main>'

#   4) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <main>'

#   5) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <main>'

#   6) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.35739 seconds (files took 7.44 seconds to load)
# 14 examples, 6 failures

# Failed examples:

# rspec ./spec/controllers/comments_controller_spec.rb:5 # CommentsController POST #create creates a new comment
# rspec ./spec/controllers/comments_controller_spec.rb:14 # CommentsController DELETE #destroy deletes the comment
# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# ..............

# Finished in 1.06 seconds (files took 37.27 seconds to load)
# 14 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# ..............

# Finished in 2.39 seconds (files took 1 minute 18.32 seconds to load)
# 14 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\routing\api_v1_posts_routing_spec.rb
# ......

# Finished in 0.1441 seconds (files took 13.31 seconds to load)
# 6 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\routing\api_v1_comments_routing_spec.rb
# ..

# Finished in 0.35611 seconds (files took 14.35 seconds to load)
# 2 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# ......................

# Finished in 1.3 seconds (files took 18.35 seconds to load)
# 22 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Fetching gem metadata from https://rubygems.org/.........
# Resolving dependencies...
# Fetching jsonapi-renderer 0.2.2
# Fetching case_transform 0.2
# Installing case_transform 0.2
# Installing jsonapi-renderer 0.2.2
# Fetching active_model_serializers 0.10.14
# Installing active_model_serializers 0.10.14
# Bundle complete! 14 Gemfile dependencies, 74 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails generate serializer Post
#       create  app/serializers/post_serializer.rb
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails generate serializer Comment
#       create  app/serializers/comment_serializer.rb
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# ......................

# Finished in 1.99 seconds (files took 22.96 seconds to load)
# 22 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Fetching gem metadata from https://rubygems.org/.........
# Resolving dependencies...
# Fetching request_store 1.6.0
# Installing request_store 1.6.0
# Bundle complete! 19 Gemfile dependencies, 97 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails generate active_admin:install
#       invoke  devise
#     generate    devise:install
#       create    config/initializers/devise.rb
#       create    config/locales/devise.en.yml
#   ===============================================================================

# Depending on your application's configuration some manual setup may be required:

#   1. Ensure you have defined default url options in your environments files. Here
#      is an example of default_url_options appropriate for a development environment
#      in config/environments/development.rb:

#        config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }

#      In production, :host should be set to the actual host of your application.

#      * Required for all applications. *

#   2. Ensure you have defined root_url to *something* in your config/routes.rb.
#      For example:

#        root to: "home#index"

#      * Not required for API-only Applications *

#   3. Ensure you have flash messages in app/views/layouts/application.html.erb.
#      For example:

#        <p class="notice"><%= notice %></p>
#        <p class="alert"><%= alert %></p>

#      * Not required for API-only Applications *

#   4. You can copy Devise views (for customization) to your app by running:

#        rails g devise:views

#      * Not required *

# ===============================================================================
#       invoke    active_record
#       create      db/migrate/20240307075601_devise_create_admin_users.rb
#       create      app/models/admin_user.rb
#       invoke      rspec
#       create        spec/models/admin_user_spec.rb
#       insert      app/models/admin_user.rb
#        route    devise_for :admin_users
#         gsub    app/models/admin_user.rb
#         gsub    config/routes.rb
#       append    db/seeds.rb
#       create  config/initializers/active_admin.rb
#       create  app/admin
#       create  app/admin/dashboard.rb
#       create  app/admin/admin_users.rb
#       insert  config/routes.rb
#     generate  active_admin:assets
#        rails  generate active_admin:assets
# C:/Users/Aayush Pandey/Desktop/BlogRspec_app/config/routes.rb:2:in `<main>': undefined method `devise_for' for main (NoMethodError)

#   devise_for :admin_users, ActiveAdmin::Devise.config
#   ^^^^^^^^^^
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:50:in `load'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:50:in `block in load_paths'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:50:in `each'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:50:in `load_paths'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:24:in `reload!'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:38:in `block in updater'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activesupport-7.0.8.1/lib/active_support/file_update_checker.rb:83:in `execute'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:13:in `execute'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/finisher.rb:158:in `block in <module:Finisher>'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/initializable.rb:32:in `instance_exec'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/initializable.rb:32:in `run'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/initializable.rb:61:in `block in run_initializers'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:231:in `block in tsort_each'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:353:in `block (2 levels) in each_strongly_connected_component'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:434:in `each_strongly_connected_component_from'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:352:in `block in each_strongly_connected_component'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:350:in `each'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:350:in `call'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:350:in `each_strongly_connected_component'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:229:in `tsort_each'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:208:in `tsort_each'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/initializable.rb:60:in `run_initializers'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application.rb:372:in `initialize!'
#         from C:/Users/Aayush Pandey/Desktop/BlogRspec_app/config/environment.rb:5:in `<main>'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/bundled_gems.rb:74:in `require'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/bundled_gems.rb:74:in `block (2 levels) in replace_require'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/bootsnap-1.18.3/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/zeitwerk-2.6.13/lib/zeitwerk/kernel.rb:34:in `require'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application.rb:348:in `require_environment!'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/command/actions.rb:28:in `require_environment!'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/command/actions.rb:15:in `require_application_and_environment!'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/commands/generate/generate_command.rb:21:in `perform'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/thor-1.3.1/lib/thor/command.rb:28:in `run'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/thor-1.3.1/lib/thor/invocation.rb:127:in `invoke_command'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/thor-1.3.1/lib/thor.rb:527:in `dispatch'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/command/base.rb:87:in `perform'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/command.rb:48:in `invoke'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/commands.rb:18:in `<main>'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/bundled_gems.rb:74:in `require'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/bundled_gems.rb:74:in `block (2 levels) in replace_require'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/bootsnap-1.18.3/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
#         from bin/rails:4:in `<main>'
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:migrate
# == 20240307075601 DeviseCreateAdminUsers: migrating ===========================
# -- create_table(:admin_users)
#    -> 0.0067s
# -- add_index(:admin_users, :email, {:unique=>true})
#    -> 0.0015s
# -- add_index(:admin_users, :reset_password_token, {:unique=>true})
#    -> 0.0015s
# == 20240307075601 DeviseCreateAdminUsers: migrated (0.0113s) ==================

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:seed
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails assets:precompile
# rails aborted!
# Errno::EACCES: Permission denied @ rb_file_s_rename - (C:/Users/Aayush Pandey/Desktop/BlogRspec_app/tmp/cache/assets/sprockets/v4.0.0/le/le4VI92LOkI061911Kbk1gunIxNm-t8rbjHikzFaaq8.cache.20220.4784.875543, C:/Users/Aayush Pandey/Desktop/BlogRspec_app/tmp/cache/assets/sprockets/v4.0.0/le/le4VI92LOkI061911Kbk1gunIxNm-t8rbjHikzFaaq8.cache) (Errno::EACCES)

# Tasks: TOP => assets:precompile
# (See full trace by running task with --trace)
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle exec rails assets:precompile
# I, [2024-03-07T13:54:40.072131 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/manifest-b84bfa46a33d7f0dc4d2e7b8889486c9a957a5e40713d58f54be71b66954a1ff.js
# I, [2024-03-07T13:54:40.073529 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/manifest-b84bfa46a33d7f0dc4d2e7b8889486c9a957a5e40713d58f54be71b66954a1ff.js.gz
# I, [2024-03-07T13:54:40.075150 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/application-e0cf9d8fcb18bf7f909d8d91a5e78499f82ac29523d475bf3a9ab265d5e2b451.css
# I, [2024-03-07T13:54:40.075643 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/application-e0cf9d8fcb18bf7f909d8d91a5e78499f82ac29523d475bf3a9ab265d5e2b451.css.gz
# I, [2024-03-07T13:54:40.076165 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/application-7a09b342bed0bb55baf280ffdc1708d5df1706449015cfc3812eedfa9a8ef3b9.js
# I, [2024-03-07T13:54:40.077874 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/application-7a09b342bed0bb55baf280ffdc1708d5df1706449015cfc3812eedfa9a8ef3b9.js.gz
# I, [2024-03-07T13:54:40.083873 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/controllers/application-368d98631bccbf2349e0d4f8269afb3fe9625118341966de054759d96ea86c7e.js
# I, [2024-03-07T13:54:40.084995 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/controllers/application-368d98631bccbf2349e0d4f8269afb3fe9625118341966de054759d96ea86c7e.js.gz
# I, [2024-03-07T13:54:40.085833 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/controllers/hello_controller-549135e8e7c683a538c3d6d517339ba470fcfb79d62f738a0a089ba41851a554.js
# I, [2024-03-07T13:54:40.086493 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/controllers/hello_controller-549135e8e7c683a538c3d6d517339ba470fcfb79d62f738a0a089ba41851a554.js.gz
# I, [2024-03-07T13:54:40.088119 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/controllers/index-2db729dddcc5b979110e98de4b6720f83f91a123172e87281d5a58410fc43806.js
# I, [2024-03-07T13:54:40.088999 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/controllers/index-2db729dddcc5b979110e98de4b6720f83f91a123172e87281d5a58410fc43806.js.gz
# I, [2024-03-07T13:54:40.089943 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/turbo-895d7ec2b79542a04747b8f222c30ead9c3b01b20bcbe302d905278a1451c51e.js
# I, [2024-03-07T13:54:40.090579 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/turbo-895d7ec2b79542a04747b8f222c30ead9c3b01b20bcbe302d905278a1451c51e.js.gz
# I, [2024-03-07T13:54:40.091557 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/turbo.min-c6325b8b56619b34aa6e0f34dfed82b010fe049f81b320a4cd0e2d99d3245118.js
# I, [2024-03-07T13:54:40.097053 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/turbo.min-c6325b8b56619b34aa6e0f34dfed82b010fe049f81b320a4cd0e2d99d3245118.js.gz
# I, [2024-03-07T13:54:40.100580 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/turbo.min.js-ceaa5446ba4b2df2aac98a87b94c455b6d0132e23da1bcd00bb466d74a3607e3.map
# I, [2024-03-07T13:54:40.101502 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/turbo.min.js-ceaa5446ba4b2df2aac98a87b94c455b6d0132e23da1bcd00bb466d74a3607e3.map.gz
# I, [2024-03-07T13:54:40.102786 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/actiontext-28c61f5197c204db043317a8f8826a87ab31495b741f854d307ca36122deefce.js
# I, [2024-03-07T13:54:40.103475 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/actiontext-28c61f5197c204db043317a8f8826a87ab31495b741f854d307ca36122deefce.js.gz
# I, [2024-03-07T13:54:40.104949 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/trix-1563ff9c10f74e143b3ded40a8458497eaf2f87a648a5cbbfebdb7dec3447a5e.js
# I, [2024-03-07T13:54:40.105922 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/trix-1563ff9c10f74e143b3ded40a8458497eaf2f87a648a5cbbfebdb7dec3447a5e.js.gz
# I, [2024-03-07T13:54:40.106727 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/trix-ac629f94e04ee467ab73298a3496a4dfa33ca26a132f624dd5475381bc27bdc8.css
# I, [2024-03-07T13:54:40.107548 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/trix-ac629f94e04ee467ab73298a3496a4dfa33ca26a132f624dd5475381bc27bdc8.css.gz
# I, [2024-03-07T13:54:40.109505 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-f75215805563870a61ee9dc5a207ce46d4675c7e667558a54344fd1e7baa697f.js
# I, [2024-03-07T13:54:40.112814 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-f75215805563870a61ee9dc5a207ce46d4675c7e667558a54344fd1e7baa697f.js.gz
# I, [2024-03-07T13:54:40.114229 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-autoloader-c584942b568ba74879da31c7c3d51366737bacaf6fbae659383c0a5653685693.js
# I, [2024-03-07T13:54:40.114973 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-autoloader-c584942b568ba74879da31c7c3d51366737bacaf6fbae659383c0a5653685693.js.gz
# I, [2024-03-07T13:54:40.116305 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-importmap-autoloader-db2076c783bf2dbee1226e2add52fef290b5d31b5bcd1edd999ac8a6dd31c44a.js
# I, [2024-03-07T13:54:40.117146 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-importmap-autoloader-db2076c783bf2dbee1226e2add52fef290b5d31b5bcd1edd999ac8a6dd31c44a.js.gz
# I, [2024-03-07T13:54:40.117986 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-loading-3576ce92b149ad5d6959438c6f291e2426c86df3b874c525b30faad51b0d96b3.js
# I, [2024-03-07T13:54:40.119384 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-loading-3576ce92b149ad5d6959438c6f291e2426c86df3b874c525b30faad51b0d96b3.js.gz
# I, [2024-03-07T13:54:40.120875 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus.min-dd364f16ec9504dfb72672295637a1c8838773b01c0b441bd41008124c407894.js
# I, [2024-03-07T13:54:40.121574 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus.min-dd364f16ec9504dfb72672295637a1c8838773b01c0b441bd41008124c407894.js.gz
# I, [2024-03-07T13:54:40.123162 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-autoloader-c584942b568ba74879da31c7c3d51366737bacaf6fbae659383c0a5653685693.js
# I, [2024-03-07T13:54:40.124317 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-autoloader-c584942b568ba74879da31c7c3d51366737bacaf6fbae659383c0a5653685693.js.gz
# I, [2024-03-07T13:54:40.130161 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-importmap-autoloader-db2076c783bf2dbee1226e2add52fef290b5d31b5bcd1edd999ac8a6dd31c44a.js
# I, [2024-03-07T13:54:40.133550 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-importmap-autoloader-db2076c783bf2dbee1226e2add52fef290b5d31b5bcd1edd999ac8a6dd31c44a.js.gz
# I, [2024-03-07T13:54:40.164847 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus-loading-3576ce92b149ad5d6959438c6f291e2426c86df3b874c525b30faad51b0d96b3.js.gz
# I, [2024-03-07T13:54:40.197629 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus.min.js-2cc63625fa177963b45da974806e7aee846cbf1d4930815733d0fdf3fb232325.map
# I, [2024-03-07T13:54:40.199888 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/stimulus.min.js-2cc63625fa177963b45da974806e7aee846cbf1d4930815733d0fdf3fb232325.map.gz
# I, [2024-03-07T13:54:40.201114 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/activestorage-3ab61e47dd4ee2d79db525ade1dca2ede0ea2b7371fe587e408ee37b7ade265d.js
# I, [2024-03-07T13:54:40.202041 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/activestorage-3ab61e47dd4ee2d79db525ade1dca2ede0ea2b7371fe587e408ee37b7ade265d.js.gz
# I, [2024-03-07T13:54:40.202921 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/activestorage.esm-01f58a45d77495cdfbdfcc872902a430426c4391634ec9c3da5f69fbf8418492.js
# I, [2024-03-07T13:54:40.203931 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/activestorage.esm-01f58a45d77495cdfbdfcc872902a430426c4391634ec9c3da5f69fbf8418492.js.gz
# I, [2024-03-07T13:54:40.207543 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/actioncable-5433453f9b6619a9de91aaab2d7fc7ff183e5260c0107cbc9a1aa0c838d9a74e.js
# I, [2024-03-07T13:54:40.216167 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/actioncable-5433453f9b6619a9de91aaab2d7fc7ff183e5260c0107cbc9a1aa0c838d9a74e.js.gz
# I, [2024-03-07T13:54:40.222838 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/actioncable.esm-e01089c3ec4fe7817fa9abcad06cab6bdc387f95f0ca6aab4bf7ba7537f70690.js
# I, [2024-03-07T13:54:40.235013 #13540]  INFO -- : Writing C:/Users/Aayush Pandey/Desktop/BlogRspec_app/public/assets/actioncable.esm-e01089c3ec4fe7817fa9abcad06cab6bdc387f95f0ca6aab4bf7ba7537f70690.js.gz
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Bundle complete! 19 Gemfile dependencies, 97 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Fetching gem metadata from https://rubygems.org/.........
# Resolving dependencies...
# Bundle complete! 20 Gemfile dependencies, 99 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Fetching gem metadata from https://rubygems.org/.........
# Resolving dependencies...
# Bundle complete! 20 Gemfile dependencies, 101 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails generate active_admin:install
#       invoke  devise
#     generate    No need to install devise, already done.
#       invoke    active_record
#       create      db/migrate/20240307084303_add_devise_to_admin_users.rb
#       insert      app/models/admin_user.rb
#        route    devise_for :admin_users
#         gsub    app/models/admin_user.rb
#         gsub    config/routes.rb
#    unchanged    db/seeds.rb
#    identical  config/initializers/active_admin.rb
#        exist  app/admin
#    identical  app/admin/dashboard.rb
#    identical  app/admin/admin_users.rb
#    unchanged  config/routes.rb
#     generate  active_admin:assets
#        rails  generate active_admin:assets
# C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/route_set.rb:588:in `add_route': Invalid route name, already in use: 'new_admin_user_session'  (ArgumentError)
# You may have defined two routes with the same name using the `:as` option, or you may be overriding a route already defined by a resource with the same naming. For the latter, you can restrict the routes created with `resources` as explained here:
# https://guides.rubyonrails.org/routing.html#restricting-the-routes-created

#           raise ArgumentError, "Invalid route name, already in use: '#{name}' \n" \
#                 ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1985:in `add_route'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1956:in `decomposed_match'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1954:in `block in decomposed_match'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1885:in `path_scope'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1532:in `block in member'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1765:in `with_scope_level'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1526:in `member'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1954:in `decomposed_match'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1925:in `block in map_match'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1923:in `each'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1923:in `map_match'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1662:in `match'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:735:in `map_method'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:688:in `get'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/lib/devise/rails/routes.rb:379:in `block in devise_session'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1302:in `block (2 levels) in resource'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:886:in `controller'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1773:in `resource_scope'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1301:in `block in resource'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1765:in `with_scope_level'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1299:in `resource'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/lib/devise/rails/routes.rb:378:in `devise_session'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/lib/devise/rails/routes.rb:268:in `block (4 levels) in devise_for'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/lib/devise/rails/routes.rb:268:in `each'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/lib/devise/rails/routes.rb:268:in `block (3 levels) in devise_for'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/lib/devise/rails/routes.rb:472:in `with_devise_exclusive_scope'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/lib/devise/rails/routes.rb:267:in `block (2 levels) in devise_for'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/lib/devise/rails/routes.rb:370:in `block in devise_scope'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:871:in `scope'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/mapper.rb:1000:in `constraints'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/lib/devise/rails/routes.rb:369:in `devise_scope'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/lib/devise/rails/routes.rb:266:in `block in devise_for'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/lib/devise/rails/routes.rb:242:in `each'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/lib/devise/rails/routes.rb:242:in `devise_for'
#         from C:/Users/Aayush Pandey/Desktop/BlogRspec_app/config/routes.rb:3:in `block in <main>'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/route_set.rb:428:in `instance_exec'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/route_set.rb:428:in `eval_block'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/route_set.rb:410:in `draw'
#         from C:/Users/Aayush Pandey/Desktop/BlogRspec_app/config/routes.rb:1:in `<main>'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:50:in `load'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:50:in `block in load_paths'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:50:in `each'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:50:in `load_paths'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:24:in `reload!'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:38:in `block in updater'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activesupport-7.0.8.1/lib/active_support/file_update_checker.rb:83:in `execute'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/routes_reloader.rb:13:in `execute'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application/finisher.rb:158:in `block in <module:Finisher>'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/initializable.rb:32:in `instance_exec'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/initializable.rb:32:in `run'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/initializable.rb:61:in `block in run_initializers'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:231:in `block in tsort_each'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:353:in `block (2 levels) in each_strongly_connected_component'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:434:in `each_strongly_connected_component_from'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:352:in `block in each_strongly_connected_component'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:350:in `each'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:350:in `call'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:350:in `each_strongly_connected_component'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:229:in `tsort_each'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/tsort.rb:208:in `tsort_each'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/initializable.rb:60:in `run_initializers'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application.rb:372:in `initialize!'
#         from C:/Users/Aayush Pandey/Desktop/BlogRspec_app/config/environment.rb:5:in `<main>'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/bundled_gems.rb:74:in `require'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/bundled_gems.rb:74:in `block (2 levels) in replace_require'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/bootsnap-1.18.3/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/zeitwerk-2.6.13/lib/zeitwerk/kernel.rb:34:in `require'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/application.rb:348:in `require_environment!'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/command/actions.rb:28:in `require_environment!'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/command/actions.rb:15:in `require_application_and_environment!'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/commands/generate/generate_command.rb:21:in `perform'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/thor-1.3.1/lib/thor/command.rb:28:in `run'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/thor-1.3.1/lib/thor/invocation.rb:127:in `invoke_command'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/thor-1.3.1/lib/thor.rb:527:in `dispatch'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/command/base.rb:87:in `perform'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/command.rb:48:in `invoke'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/railties-7.0.8.1/lib/rails/commands.rb:18:in `<main>'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/bundled_gems.rb:74:in `require'
#         from C:/Ruby33-x64/lib/ruby/3.3.0/bundled_gems.rb:74:in `block (2 levels) in replace_require'
#         from C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/bootsnap-1.18.3/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
#         from bin/rails:4:in `<main>'
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:migrate
# == 20240307084303 AddDeviseToAdminUsers: migrating ============================
# -- change_table(:admin_users)
# rails aborted!
# StandardError: An error has occurred, this and all later migrations canceled: (StandardError)

# SQLite3::SQLException: duplicate column name: email
# C:/Users/Aayush Pandey/Desktop/BlogRspec_app/db/migrate/20240307084303_add_devise_to_admin_users.rb:7:in `block in up'
# C:/Users/Aayush Pandey/Desktop/BlogRspec_app/db/migrate/20240307084303_add_devise_to_admin_users.rb:5:in `up'

# Caused by:
# ActiveRecord::StatementInvalid: SQLite3::SQLException: duplicate column name: email (ActiveRecord::StatementInvalid)
# C:/Users/Aayush Pandey/Desktop/BlogRspec_app/db/migrate/20240307084303_add_devise_to_admin_users.rb:7:in `block in up'
# C:/Users/Aayush Pandey/Desktop/BlogRspec_app/db/migrate/20240307084303_add_devise_to_admin_users.rb:5:in `up'

# Caused by:
# SQLite3::SQLException: duplicate column name: email (SQLite3::SQLException)
# C:/Users/Aayush Pandey/Desktop/BlogRspec_app/db/migrate/20240307084303_add_devise_to_admin_users.rb:7:in `block in up'
# C:/Users/Aayush Pandey/Desktop/BlogRspec_app/db/migrate/20240307084303_add_devise_to_admin_users.rb:5:in `up'
# Tasks: TOP => db:migrate
# (See full trace by running task with --trace)
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:rollback STEP=10
# == 20240307075601 DeviseCreateAdminUsers: reverting ===========================
# -- remove_index(:admin_users, :reset_password_token, {:unique=>true})
#    -> 0.0055s
# -- remove_index(:admin_users, :email, {:unique=>true})
#    -> 0.0043s
# -- drop_table(:admin_users)
#    -> 0.0015s
# == 20240307075601 DeviseCreateAdminUsers: reverted (0.0488s) ==================

# == 20240305063204 CreateComments: reverting ===================================
# -- drop_table(:comments)
#    -> 0.0049s
# == 20240305063204 CreateComments: reverted (0.0053s) ==========================

# == 20240305063116 CreatePosts: reverting ======================================
# -- drop_table(:posts)
#    -> 0.0050s
# == 20240305063116 CreatePosts: reverted (0.0055s) =============================

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:migrate
# == 20240305063116 CreatePosts: migrating ======================================
# -- create_table(:posts)
#    -> 0.0062s
# == 20240305063116 CreatePosts: migrated (0.0066s) =============================

# == 20240305063204 CreateComments: migrating ===================================
# -- create_table(:comments)
#    -> 0.0076s
# == 20240305063204 CreateComments: migrated (0.0081s) ==========================

# == 20240307075601 DeviseCreateAdminUsers: migrating ===========================
# -- create_table(:admin_users)
#    -> 0.0052s
# -- add_index(:admin_users, :email, {:unique=>true})
#    -> 0.0015s
# -- add_index(:admin_users, :reset_password_token, {:unique=>true})
#    -> 0.0025s
# == 20240307075601 DeviseCreateAdminUsers: migrated (0.0105s) ==================

# == 20240307084303 AddDeviseToAdminUsers: migrating ============================
# -- change_table(:admin_users)
#    -> 0.0000s
# -- add_index(:admin_users, :email, {:unique=>true})
# rails aborted!
# StandardError: An error has occurred, this and all later migrations canceled: (StandardError)

# SQLite3::SQLException: index index_admin_users_on_email already exists
# C:/Users/Aayush Pandey/Desktop/BlogRspec_app/db/migrate/20240307084303_add_devise_to_admin_users.rb:31:in `up'

# Caused by:
# ActiveRecord::StatementInvalid: SQLite3::SQLException: index index_admin_users_on_email already exists (ActiveRecord::StatementInvalid)
# C:/Users/Aayush Pandey/Desktop/BlogRspec_app/db/migrate/20240307084303_add_devise_to_admin_users.rb:31:in `up'

# Caused by:
# SQLite3::SQLException: index index_admin_users_on_email already exists (SQLite3::SQLException)
# C:/Users/Aayush Pandey/Desktop/BlogRspec_app/db/migrate/20240307084303_add_devise_to_admin_users.rb:31:in `up'
# Tasks: TOP => db:migrate
# (See full trace by running task with --trace)
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:migrate
# == 20240307084303 AddDeviseToAdminUsers: migrating ============================
# -- change_table(:admin_users)
#    -> 0.0001s
# == 20240307084303 AddDeviseToAdminUsers: migrated (0.0004s) ===================

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails generate active_admin:assets
#       create  app/assets/javascripts/active_admin.js
#       create  app/assets/stylesheets/active_admin.scss
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle exec rails assets:precompile
# rails aborted!
# Errno::EACCES: Permission denied @ rb_file_s_rename - (C:/Users/Aayush Pandey/Desktop/BlogRspec_app/tmp/cache/assets/sprockets/v4.0.0/jN/jNtOsv80heCUTSCJrpbUdf9nd8N4KM9qWbgxvD57AD8.cache.20440.22668.402544, C:/Users/Aayush Pandey/Desktop/BlogRspec_app/tmp/cache/assets/sprockets/v4.0.0/jN/jNtOsv80heCUTSCJrpbUdf9nd8N4KM9qWbgxvD57AD8.cache) (Errno::EACCES)

# Tasks: TOP => assets:precompile
# (See full trace by running task with --trace)
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:seed
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:seed
# rails aborted!
# ActiveRecord::RecordInvalid: Validation failed: Email has already been taken, Email has already been taken (ActiveRecord::RecordInvalid)
# C:/Users/Aayush Pandey/Desktop/BlogRspec_app/db/seeds.rb:8:in `<main>'
# Tasks: TOP => db:seed
# (See full trace by running task with --trace)
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:seed
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails generate active_admin:resource post
#       create  app/admin/posts.rb
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails generate active_admin:resource comment
#       create  app/admin/comments.rb
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Fetching gem metadata from https://rubygems.org/.........
# Resolving dependencies...
# Fetching activeadmin_quill_editor 1.2.0
# Installing activeadmin_quill_editor 1.2.0
# Bundle complete! 21 Gemfile dependencies, 102 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Fetching gem metadata from https://rubygems.org/.........
# Resolving dependencies...
# Bundle complete! 22 Gemfile dependencies, 103 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:seed
# rails aborted!
# ActiveRecord::RecordInvalid: Validation failed: Email has already been taken, Email has already been taken (ActiveRecord::RecordInvalid)
# C:/Users/Aayush Pandey/Desktop/BlogRspec_app/db/seeds.rb:8:in `<main>'
# Tasks: TOP => db:seed
# (See full trace by running task with --trace)
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Bundle complete! 21 Gemfile dependencies, 102 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Bundle complete! 21 Gemfile dependencies, 102 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Fetching gem metadata from https://rubygems.org/.........
# Resolving dependencies...
# Bundle complete! 22 Gemfile dependencies, 104 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Bundle complete! 21 Gemfile dependencies, 102 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Fetching gem metadata from https://rubygems.org/.........
# Resolving dependencies...
# Bundle complete! 22 Gemfile dependencies, 104 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Fetching gem metadata from https://rubygems.org/.........
# Resolving dependencies...
# Bundle complete! 23 Gemfile dependencies, 105 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> bundle install
# Fetching gem metadata from https://rubygems.org/.........
# Resolving dependencies...
# Bundle complete! 24 Gemfile dependencies, 111 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
# 1 installed gem you directly depend on is looking for funding.
#   Run `bundle fund` for details









#   cd .\Desktop\BlogRspec_app\
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected write target
#      3  RSpec.describe CommentsController, type: :controller do
#      5    it "creates a new comment" do
#   >  6      post = Post.create(title: "Title", content: "Content")
#   >  7      expect {
#   >  9      }.to change { Comment, :count }.by(1)
#     10    end
#     11  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:9: syntax error, unexpected '}', expecting '.' or &. or :: or '[' (SyntaxError)
#   ...}.to change { Comment, :count }.by(1)
#   ...                              ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...F.FF..F..

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   2) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <top (required)>'

#   3) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <top (required)>'

#   4) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.36075 seconds (files took 8.18 seconds to load)
# 12 examples, 4 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected write target
#      3  RSpec.describe CommentsController, type: :controller do
#      5    it "creates a new comment" do
#   >  6      post = Post.create(title: "Title", content: "Content")
#   >  7      expect {
#   >  9      }.to change { Comment, :count }.by(1)
#     10    end
#     11  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:9: syntax error, unexpected '}', expecting '.' or &. or :: or '[' (SyntaxError)
#   ...}.to change { Comment, :count }.by(1)
#   ...                              ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...F.FF..F..

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   2) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <top (required)>'

#   3) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <top (required)>'

#   4) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.43742 seconds (files took 8.6 seconds to load)
# 12 examples, 4 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected write target
#      3  RSpec.describe CommentsController, type: :controller do
#      5    it "creates a new comment" do
#   >  6      post = Post.create(title: "Title", content: "Content")
#   >  7      expect {
#   >  9      }.to change { Comment, :count }.from(0).to(1)
#     10    end
#     11  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:9: syntax error, unexpected '}', expecting '.' or &. or :: or '[' (SyntaxError)
#   ...}.to change { Comment, :count }.from(0).to(1)
#   ...                              ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...F.FF..F..

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   2) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <top (required)>'

#   3) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <top (required)>'

#   4) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.35729 seconds (files took 8.28 seconds to load)
# 12 examples, 4 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# FF...F.FF..F..

# Failures:

#   1) CommentsController POST #create creates a new comment
#      Failure/Error:
#        expect {
#          post(:create, params: { post_id: post.id, comment: { content: "New comment" } })
#        }.to change { Comment.count }.by(1)

#        expected `Comment.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/comments_controller_spec.rb:7:in `block (3 levels) in <top (required)>'

#   2) CommentsController DELETE #destroy deletes the comment
#      Failure/Error: comment = post.comments.create(content: "Comment")

#      ActiveRecord::RecordNotSaved:
#        You cannot call create unless the parent is saved
#      # ./spec/controllers/comments_controller_spec.rb:16:in `block (3 levels) in <top (required)>'

#   3) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <main>'

#   4) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <main>'

#   5) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <main>'

#   6) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.35876 seconds (files took 7.68 seconds to load)
# 14 examples, 6 failures

# Failed examples:

# rspec ./spec/controllers/comments_controller_spec.rb:5 # CommentsController POST #create creates a new comment
# rspec ./spec/controllers/comments_controller_spec.rb:14 # CommentsController DELETE #destroy deletes the comment
# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# FF...F.FF..F..

# Failures:

#   1) CommentsController POST #create creates a new comment
#      Failure/Error:
#        expect {
#          post(:create, params: { post_id: post.id, comment: { content: "New comment" } })
#        }.to change { Comment.count }.by(1)

#        expected `Comment.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/comments_controller_spec.rb:7:in `block (3 levels) in <top (required)>'

#   2) CommentsController DELETE #destroy deletes the comment
#      Failure/Error: comment = post.comments.create(content: "Comment")

#      ActiveRecord::RecordNotSaved:
#        You cannot call create unless the parent is saved
#      # ./spec/controllers/comments_controller_spec.rb:16:in `block (3 levels) in <top (required)>'

#   3) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <main>'

#   4) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <main>'

#   5) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <main>'

#   6) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.33107 seconds (files took 7.72 seconds to load)
# 14 examples, 6 failures

# Failed examples:

# rspec ./spec/controllers/comments_controller_spec.rb:5 # CommentsController POST #create creates a new comment
# rspec ./spec/controllers/comments_controller_spec.rb:14 # CommentsController DELETE #destroy deletes the comment
# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   Unmatched `end', missing keyword (`do', `def`, `if`, etc.) ?
#   >  3  RSpec.describe CommentsController, type: :controller do
#   > 22  end
#   > 34  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:34: syntax error, unexpected `end' (SyntaxError)
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...F.FF..F..

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   2) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <top (required)>'

#   3) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <top (required)>'

#   4) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 1.47 seconds (files took 38.3 seconds to load)
# 12 examples, 4 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# FF...F.FF..F..

# Failures:

#   1) CommentsController POST #create creates a new comment
#      Failure/Error:
#        expect {
#          post(:create, params: { post_id: post.id, comment: { content: "New comment" } })
#        }.to change { Comment.count }.by(1)

#        expected `Comment.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/comments_controller_spec.rb:7:in `block (3 levels) in <top (required)>'

#   2) CommentsController DELETE #destroy deletes the comment
#      Failure/Error: comment = post.comments.create(content: "Comment")

#      ActiveRecord::RecordNotSaved:
#        You cannot call create unless the parent is saved
#      # ./spec/controllers/comments_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   3) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <main>'

#   4) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <main>'

#   5) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <main>'

#   6) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.41752 seconds (files took 9.01 seconds to load)
# 14 examples, 6 failures

# Failed examples:

# rspec ./spec/controllers/comments_controller_spec.rb:5 # CommentsController POST #create creates a new comment
# rspec ./spec/controllers/comments_controller_spec.rb:26 # CommentsController DELETE #destroy deletes the comment
# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# FF...F.FF..F..

# Failures:

#   1) CommentsController POST #create creates a new comment
#      Failure/Error:
#        expect {
#          post(:create, params: { post_id: post.id, comment: { content: "New comment" } })
#        }.to change { Comment.count }.by(1)

#        expected `Comment.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/comments_controller_spec.rb:7:in `block (3 levels) in <top (required)>'

#   2) CommentsController DELETE #destroy deletes the comment
#      Failure/Error: comment = post.comments.create(content: "Comment")

#      ActiveRecord::RecordNotSaved:
#        You cannot call create unless the parent is saved
#      # ./spec/controllers/comments_controller_spec.rb:16:in `block (3 levels) in <top (required)>'

#   3) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <main>'

#   4) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <main>'

#   5) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <main>'

#   6) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.37815 seconds (files took 7.8 seconds to load)
# 14 examples, 6 failures

# Failed examples:

# rspec ./spec/controllers/comments_controller_spec.rb:5 # CommentsController POST #create creates a new comment
# rspec ./spec/controllers/comments_controller_spec.rb:14 # CommentsController DELETE #destroy deletes the comment
# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# .F.FFFF..F..

# Failures:

#   1) PostsController GET #show returns http success
#      Failure/Error: get :show, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"show", :controller=>"posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:14:in `block (3 levels) in <top (required)>'

#   2) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   3) PostsController GET #edit returns http success
#      Failure/Error: get :edit, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"edit", :controller=>"posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:37:in `block (3 levels) in <top (required)>'

#   4) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <top (required)>'

#   5) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <top (required)>'

#   6) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.70504 seconds (files took 20.59 seconds to load)
# 12 examples, 6 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:12 # PostsController GET #show returns http success
# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:35 # PostsController GET #edit returns http success
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app>
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app>
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app>
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:11
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[11]}}
# [8, 17] in ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#      8|     end
#      9|   end
#     10|
#     11|   describe "GET #show" do
#     12|     it "returns http success" do
# =>  13|       debugger
#     14|       post = Post.create(title: "Title", content: "Content")
#     15|       get :show, params: { id: post.id }
#     16|       expect(response).to have_http_status(:success)
#     17|     end
# =>#0    block in <top (required)> (3 levels) at ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:13
#   #1    [C] BasicObject#instance_exec at C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/example.rb:263
#   # and 43 frames (use `bt' command for all frames)
# (ruby)  post = Post.create(title: "Title", content: "Content")
# #<Post:0x000001d85cd05b70 id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil>
# (ruby)  get :show, params: { id: post.id }
# eval error: No route matches {:action=>"show", :controller=>"posts", :id=>nil}
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/journey/formatter.rb:44:in `path'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/route_set.rb:824:in `url_for'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/route_set.rb:797:in `path_for'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_dispatch/routing/route_set.rb:771:in `generate_extras'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_controller/test_case.rb:568:in `setup_request'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_controller/test_case.rb:510:in `process'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionpack-7.0.8.1/lib/action_controller/test_case.rb:404:in `get'
#   (rdbg)/C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:1:in `block (3 levels) in <top (required)>'
# nil
# (ruby) post.id
# nil
# (ruby)  post = Post.create!(title: "Title", content: "Content")
# eval error: Validation failed: Content is too short (minimum is 10 characters)
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activerecord-7.0.8.1/lib/active_record/validations.rb:80:in `raise_validation_error'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activerecord-7.0.8.1/lib/active_record/validations.rb:53:in `save!'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activerecord-7.0.8.1/lib/active_record/transactions.rb:302:in `block in save!'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activerecord-7.0.8.1/lib/active_record/transactions.rb:354:in `block in with_transaction_returning_status'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activerecord-7.0.8.1/lib/active_record/connection_adapters/abstract/transaction.rb:319:in `block in within_new_transaction'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activesupport-7.0.8.1/lib/active_support/concurrency/load_interlock_aware_monitor.rb:25:in `handle_interrupt'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activesupport-7.0.8.1/lib/active_support/concurrency/load_interlock_aware_monitor.rb:25:in `block in synchronize'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activesupport-7.0.8.1/lib/active_support/concurrency/load_interlock_aware_monitor.rb:21:in `handle_interrupt'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activesupport-7.0.8.1/lib/active_support/concurrency/load_interlock_aware_monitor.rb:21:in `synchronize'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activerecord-7.0.8.1/lib/active_record/connection_adapters/abstract/transaction.rb:317:in `within_new_transaction'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activerecord-7.0.8.1/lib/active_record/connection_adapters/abstract/database_statements.rb:316:in `transaction'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activerecord-7.0.8.1/lib/active_record/transactions.rb:350:in `with_transaction_returning_status'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activerecord-7.0.8.1/lib/active_record/transactions.rb:302:in `save!'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activerecord-7.0.8.1/lib/active_record/suppressor.rb:54:in `save!'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activerecord-7.0.8.1/lib/active_record/persistence.rb:55:in `create!'
#   (rdbg)/C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:1:in `block (3 levels) in <top (required)>'
# nil
# (ruby)  post = Post.create!(title: "Title", content: "Contentcontent")
# #<Post:0x000001d85c474740
#  id: 1,
#  title: "Title",
#  content: "Contentcontent",
#  created_at: Tue, 05 Mar 2024 09:11:16.367924000 UTC +00:00,
#  updated_at: Tue, 05 Mar 2024 09:11:16.367924000 UTC +00:00>
# (ruby)  get :show, params: { id: post.id }
# #<ActionDispatch::TestResponse:0x000001d85c43b698
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x000001d85cdfeef0 @cond=#<Thread::ConditionVariable:0x000001d85cdfeec8>, @monitor=#<Monitor:0x000001d85cdfef68>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"text/html; charset=utf-8"},
#  @mon_data=#<Monitor:0x000001d85cdfef68>,
#  @mon_data_owner_object_id=42280,
#  @request=#<ActionController::TestRequest GET "http://test.host/posts/1" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=200,
#  @stream=
#   #<ActionDispatch::Response::Buffer:0x000001d85c7f4348
#    @buf=[""],
#    @closed=false,
#    @response=#<ActionDispatch::TestResponse:0x000001d85c43b698 ...>,
#    @str_body=nil>>
# (rdbg) c    # continue command
# F

# Failures:

#   1) PostsController GET #show returns http success
#      Failure/Error: get :show, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"show", :controller=>"posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:15:in `block (3 levels) in <top (required)>'

# Finished in 1 minute 23.06 seconds (files took 12.6 seconds to load)
# 1 example, 1 failure

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:12 # PostsController GET #show returns http success

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:11
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[11]}}
# .

# Finished in 0.35823 seconds (files took 12.55 seconds to load)
# 1 example, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...FFFF..F..

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post, :count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:28:in `block (3 levels) in <top (required)>'

#   2) PostsController GET #edit returns http success
#      Failure/Error: get :edit, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"edit", :controller=>"posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:37:in `block (3 levels) in <top (required)>'

#   3) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:47:in `block (3 levels) in <top (required)>'

#   4) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:54:in `block (3 levels) in <top (required)>'

#   5) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.60896 seconds (files took 13.15 seconds to load)
# 12 examples, 5 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:35 # PostsController GET #edit returns http success
# rspec ./spec/controllers/posts_controller_spec.rb:43 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:52 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:26
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[26]}}
# [23, 32] in ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#     23|     end
#     24|   end
#     25|
#     26|   describe "POST #create" do
#     27|     it "creates a new post" do
# =>  28|       debugger
#     29|       expect {
#     30|         post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#     31|       }.to change(Post, :count).by(1)
#     32|     end
# =>#0    block in <top (required)> (3 levels) at ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:28
#   #1    [C] BasicObject#instance_exec at C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/example.rb:263
#   # and 43 frames (use `bt' command for all frames)
# (ruby) expect {

# ^C
# (ruby) expect { post :create, params: { post: { title: "New Post", content: "Content is long enough" } } }.to change(Post, :count).by(1)
# eval error: expected `Post.count` to have changed by 1, but was changed by 0
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-support-3.13.1/lib/rspec/support.rb:110:in `block in <module:Support>'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-support-3.13.1/lib/rspec/support.rb:119:in `notify_failure'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/fail_with.rb:35:in `fail_with'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/handler.rb:40:in `handle_failure'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/handler.rb:56:in `block in handle_matcher'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/handler.rb:27:in `with_matcher'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/handler.rb:48:in `handle_matcher'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/expectation_target.rb:65:in `to'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/expectation_target.rb:139:in `to'
#   (rdbg)/C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:1:in `block (3 levels) in <top (required)>'
# nil
# (ruby) expect { post :create, params: { post: { title: "New Post", content: "Content is long enough" } } }
# #<RSpec::Expectations::BlockExpectationTarget:0x000001c5d6fde420
#  @target=#<Proc:0x000001c5d6fde448 (rdbg)/C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:1>>
# (ruby) expect { post :create, params: { title: "New Post", content: "Content is long enough" } }
# #<RSpec::Expectations::BlockExpectationTarget:0x000001c5d7be98a0
#  @target=#<Proc:0x000001c5d7be98c8 (rdbg)/C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:1>>
# (ruby) post :create, params: { title: "New Post", content: "Content is long enough" }
# #<ActionDispatch::TestResponse:0x000001c5d692c320
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x000001c5d30567a8 @cond=#<Thread::ConditionVariable:0x000001c5d3056780>, @monitor=#<Monitor:0x000001c5d3056820>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"text/html; charset=utf-8"},
#  @mon_data=#<Monitor:0x000001c5d3056820>,
#  @mon_data_owner_object_id=88800,
#  @request=#<ActionController::TestRequest POST "http://test.host/posts" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=200,
#  @stream=
#   #<ActionDispatch::Response::Buffer:0x000001c5d65460a8
#    @buf=[""],
#    @closed=false,
#    @response=#<ActionDispatch::TestResponse:0x000001c5d692c320 ...>,
#    @str_body=nil>>
# (rdbg)

# ^C
# (rdbg)

# ^C
# (rdbg)

# ^C
# (rdbg) c    # continue command
# F

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post.count).by(1)

#        expected `Post.count` to have changed by 1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:29:in `block (3 levels) in <top (required)>'

# Finished in 5 minutes 6 seconds (files took 12.53 seconds to load)
# 1 example, 1 failure

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post

# Terminate batch job (Y/N)? y
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:26
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[26]}}
# [23, 32] in ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#     23|     end
#     24|   end
#     25|
#     26|   describe "POST #create" do
#     27|     it "creates a new post" do
# =>  28|       debugger
#     29|       expect {
#     30|         post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#     31|       }.to change(Post.count).by(1)
#     32|     end
# =>#0    block in <top (required)> (3 levels) at ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:28
#   #1    [C] BasicObject#instance_exec at C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/example.rb:263
#   # and 43 frames (use `bt' command for all frames)
# (ruby) expect { post :create, params: { post: { title: "New Post", content: "Content is long enough" } } }.to change(Post.count).by(1)
# eval error: `change` requires either an object and message (`change(obj, :msg)`) or a block (`change { }`). You passed an object but no message.
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/matchers/built_in/change.rb:359:in `initialize'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/matchers/built_in/change.rb:94:in `new'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/matchers/built_in/change.rb:94:in `change_details'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/matchers/built_in/change.rb:11:in `by'
#   (rdbg)/C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:1:in `block (3 levels) in <top (required)>'
# nil
# (ruby) expect {
# eval error: (rdbg)/C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:1: syntax error, unexpected end-of-input
# expect {
#         ^
# nil
# (ruby)         post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
# #<ActionDispatch::TestResponse:0x000001b1172a8400
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x000001b117759148 @cond=#<Thread::ConditionVariable:0x000001b117759120>, @monitor=#<Monitor:0x000001b1177591c0>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"text/html; charset=utf-8"},
#  @mon_data=#<Monitor:0x000001b1177591c0>,
#  @mon_data_owner_object_id=47900,
#  @request=#<ActionController::TestRequest POST "http://test.host/posts" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=200,
#  @stream=
#   #<ActionDispatch::Response::Buffer:0x000001b117954f60
#    @buf=[""],
#    @closed=false,
#    @response=#<ActionDispatch::TestResponse:0x000001b1172a8400 ...>,
#    @str_body=nil>>
# (ruby) expect {post :create, params: { post: { title: "New Post", content: "Content is long enough" } }}.to change { Post.count }.by(1)
# eval error: expected result to have changed by 1, but was changed by 0
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-support-3.13.1/lib/rspec/support.rb:110:in `block in <module:Support>'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-support-3.13.1/lib/rspec/support.rb:119:in `notify_failure'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/fail_with.rb:35:in `fail_with'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/handler.rb:40:in `handle_failure'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/handler.rb:56:in `block in handle_matcher'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/handler.rb:27:in `with_matcher'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/handler.rb:48:in `handle_matcher'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/expectation_target.rb:65:in `to'
#   C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-expectations-3.13.0/lib/rspec/expectations/expectation_target.rb:139:in `to'
#   (rdbg)/C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:1:in `block (3 levels) in <top (required)>'
# nil
# (ruby) Post.count
# 0
# (ruby) Post.all
# []
# (ruby) post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
# #<ActionDispatch::TestResponse:0x000001b1172c80c0
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x000001b1179383b0 @cond=#<Thread::ConditionVariable:0x000001b117938388>, @monitor=#<Monitor:0x000001b117938428>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"text/html; charset=utf-8"},
#  @mon_data=#<Monitor:0x000001b117938428>,
#  @mon_data_owner_object_id=66220,
#  @request=#<ActionController::TestRequest POST "http://test.host/posts" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=200,
#  @stream=
#   #<ActionDispatch::Response::Buffer:0x000001b117ddf508
#    @buf=[""],
#    @closed=false,
#    @response=#<ActionDispatch::TestResponse:0x000001b1172c80c0 ...>,
#    @str_body=nil>>
# (ruby) post :create, params: { title: "New Post", content: "Content is long enough" }
# #<ActionDispatch::TestResponse:0x000001b1172c97e0
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x000001b117e173b8 @cond=#<Thread::ConditionVariable:0x000001b117e17390>, @monitor=#<Monitor:0x000001b117e17430>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"text/html; charset=utf-8"},
#  @mon_data=#<Monitor:0x000001b117e17430>,
#  @mon_data_owner_object_id=74900,
#  @request=#<ActionController::TestRequest POST "http://test.host/posts" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=200,
#  @stream=
#   #<ActionDispatch::Response::Buffer:0x000001b117951b80
#    @buf=[""],
#    @closed=false,
#    @response=#<ActionDispatch::TestResponse:0x000001b1172c97e0 ...>,
#    @str_body=nil>>
# (rdbg)
# (rdbg) c    # continue command
# F

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post.count).by(1)

#      ArgumentError:
#        `change` requires either an object and message (`change(obj, :msg)`) or a block (`change { }`). You passed an object but no message.
#      # ./spec/controllers/posts_controller_spec.rb:31:in `block (3 levels) in <top (required)>'

# Finished in 6 minutes 8 seconds (files took 12.6 seconds to load)
# 1 example, 1 failure

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...[23, 32] in ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#     23|     end
#     24|   end
#     25|
#     26|   describe "POST #create" do
#     27|     it "creates a new post" do
# =>  28|       debugger
#     29|       expect {
#     30|         post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#     31|       }.to change(Post.count).by(1)
#     32|     end
# =>#0    block in <top (required)> (3 levels) at ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:28
#   #1    [C] BasicObject#instance_exec at C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/example.rb:263
#   # and 43 frames (use `bt' command for all frames)
# (rdbg) c    # continue command
# FFFF..F..

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post.count).by(1)

#      ArgumentError:
#        `change` requires either an object and message (`change(obj, :msg)`) or a block (`change { }`). You passed an object but no message.
#      # ./spec/controllers/posts_controller_spec.rb:31:in `block (3 levels) in <top (required)>'

#   2) PostsController GET #edit returns http success
#      Failure/Error: get :edit, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"edit", :controller=>"posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:38:in `block (3 levels) in <top (required)>'

#   3) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:48:in `block (3 levels) in <top (required)>'

#   4) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:55:in `block (3 levels) in <top (required)>'

#   5) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 4.03 seconds (files took 13.12 seconds to load)
# 12 examples, 5 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:36 # PostsController GET #edit returns http success
# rspec ./spec/controllers/posts_controller_spec.rb:44 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:53 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.

# RSpec is shutting down and will print the summary report... Interrupt again to force quit (warning: at_exit hooks will be skipped if you force quit).


# Finished in 0.0002 seconds (files took 13.38 seconds to load)
# 0 examples, 0 failures, 1 error occurred outside of examples

# Terminate batch job (Y/N)? y
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.

# RSpec is shutting down and will print the summary report... Interrupt again to force quit (warning: at_exit hooks will be skipped if you force quit).


# Finished in 0.00024 seconds (files took 16.65 seconds to load)
# 0 examples, 0 failures, 1 error occurred outside of examples

# Terminate batch job (Y/N)? y
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ...[23, 32] in ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#     23|     end
#     24|   end
#     25|
#     26|   describe "POST #create" do
#     27|     it "creates a new post" do
# =>  28|       debugger
#     29|       expect {
#     30|         post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#     31|       }.to change(Post.count).by(1)
#     32|     end
# =>#0    block in <top (required)> (3 levels) at ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:28
#   #1    [C] BasicObject#instance_exec at C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/example.rb:263
#   # and 43 frames (use `bt' command for all frames)
# (ruby) expect {
# eval error: (rdbg)/C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:1: syntax error, unexpected end-of-input
# expect {
#         ^
# nil
# (ruby)         post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
# #<ActionDispatch::TestResponse:0x00000196453374f8
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x000001964592c1d8 @cond=#<Thread::ConditionVariable:0x000001964592c1b0>, @monitor=#<Monitor:0x000001964592c250>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"text/html; charset=utf-8"},
#  @mon_data=#<Monitor:0x000001964592c250>,
#  @mon_data_owner_object_id=28760,
#  @request=#<ActionController::TestRequest POST "http://test.host/posts" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=200,
#  @stream=
#   #<ActionDispatch::Response::Buffer:0x0000019645d9c2b8
#    @buf=[""],
#    @closed=false,
#    @response=#<ActionDispatch::TestResponse:0x00000196453374f8 ...>,
#    @str_body=nil>>
# (ruby)       }.to change(Post.count).by(1)
# eval error: (rdbg)/C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:1: syntax error, unexpected '}'
# }.to change(Post.count).by(1)
# ^
# nil
# (rdbg)
# (rdbg)
# (rdbg)
# (rdbg) c    # continue command
# FFFF..F..

# Failures:

#   1) PostsController POST #create creates a new post
#      Failure/Error:
#        expect {
#          post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#        }.to change(Post.count).by(1)

#      ArgumentError:
#        `change` requires either an object and message (`change(obj, :msg)`) or a block (`change { }`). You passed an object but no message.
#      # ./spec/controllers/posts_controller_spec.rb:31:in `block (3 levels) in <top (required)>'

#   2) PostsController GET #edit returns http success
#      Failure/Error: get :edit, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"edit", :controller=>"posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:38:in `block (3 levels) in <top (required)>'

#   3) PostsController PUT #update updates the post
#      Failure/Error: expect(post.title).to eq("Updated Title")

#        expected: "Updated Title"
#             got: "Title"

#        (compared using ==)
#      # ./spec/controllers/posts_controller_spec.rb:48:in `block (3 levels) in <top (required)>'

#   4) PostsController DELETE #destroy deletes the post
#      Failure/Error:
#        expect {
#          delete :destroy, params: { id: post.id }
#        }.to change(Post, :count).by(-1)

#        expected `Post.count` to have changed by -1, but was changed by 0
#      # ./spec/controllers/posts_controller_spec.rb:55:in `block (3 levels) in <top (required)>'

#   5) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 47.94 seconds (files took 13.84 seconds to load)
# 12 examples, 5 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:27 # PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:36 # PostsController GET #edit returns http success
# rspec ./spec/controllers/posts_controller_spec.rb:44 # PostsController PUT #update updates the post
# rspec ./spec/controllers/posts_controller_spec.rb:53 # PostsController DELETE #destroy deletes the post
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app>
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.

# An error occurred while loading ./spec/controllers/posts_controller_spec.rb.
# Failure/Error:
#   RSpec.describe PostsController, type: :controller do
#     describe "GET #index" do
#       it "returns http success" do
#         get :index
#         expect(response).to have_http_status(:success)
#       end
#     end

#     describe "GET #show" do
#       it "returns http success" do

# NameError:
#   uninitialized constant PostsController
# # ./spec/controllers/posts_controller_spec.rb:3:in `<top (required)>'


# Finished in 0.00019 seconds (files took 17.73 seconds to load)
# 0 examples, 0 failures, 2 errors occurred outside of examples

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe Api::V1::CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ..F[23, 32] in ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#     23|     end
#     24|   end
#     25|
#     26|   describe "POST #create" do
#     27|     it "creates a new post" do
# =>  28|       debugger
#     29|       expect {
#     30|         post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
#     31|       }.to change(Post.count).by(1)
#     32|     end
# =>#0    block in <top (required)> (3 levels) at ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:28
#   #1    [C] BasicObject#instance_exec at C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/example.rb:263
#   # and 43 frames (use `bt' command for all frames)
# (rdbg) c    # continue command
# FF....F..

# Failures:

#   1) Api::V1::PostsController GET #new returns http success
#      Failure/Error: get :new

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"new", :controller=>"api/v1/posts"}
#      # ./spec/controllers/posts_controller_spec.rb:21:in `block (3 levels) in <top (required)>'

#   2) Api::V1::PostsController POST #create creates a new post
#      Failure/Error: end

#      ArgumentError:
#        `change` requires either an object and message (`change(obj, :msg)`) or a block (`change { }`). You passed an object but no message.
#      # ./spec/controllers/posts_controller_spec.rb:31:in `block (3 levels) in <top (required)>'

#   3) Api::V1::PostsController GET #edit returns http success
#      Failure/Error: expect(response).to have_http_status(:success)

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"edit", :controller=>"api/v1/posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:38:in `block (3 levels) in <top (required)>'

#   4) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 41.92 seconds (files took 14.77 seconds to load)
# 12 examples, 4 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:20 # Api::V1::PostsController GET #new returns http success
# rspec ./spec/controllers/posts_controller_spec.rb:27 # Api::V1::PostsController POST #create creates a new post
# rspec ./spec/controllers/posts_controller_spec.rb:36 # Api::V1::PostsController GET #edit returns http success
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe Api::V1::CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# .FF.F....F..

# Failures:

#   1) Api::V1::PostsController GET #show returns http success
#      Failure/Error: get :show, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"show", :controller=>"api/v1/posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:14:in `block (3 levels) in <top (required)>'

#   2) Api::V1::PostsController GET #new returns http success
#      Failure/Error: get :new

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"new", :controller=>"api/v1/posts"}
#      # ./spec/controllers/posts_controller_spec.rb:21:in `block (3 levels) in <top (required)>'

#   3) Api::V1::PostsController GET #edit returns http success
#      Failure/Error: get :edit, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"edit", :controller=>"api/v1/posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:37:in `block (3 levels) in <top (required)>'

#   4) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.57988 seconds (files took 20.79 seconds to load)
# 12 examples, 4 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:12 # Api::V1::PostsController GET #show returns http success
# rspec ./spec/controllers/posts_controller_spec.rb:20 # Api::V1::PostsController GET #new returns http success
# rspec ./spec/controllers/posts_controller_spec.rb:35 # Api::V1::PostsController GET #edit returns http success
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:11
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[11]}}
# F

# Failures:

#   1) Api::V1::PostsController GET #show returns http success
#      Failure/Error: get :show, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"show", :controller=>"api/v1/posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:14:in `block (3 levels) in <top (required)>'

# Finished in 0.2732 seconds (files took 16.69 seconds to load)
# 1 example, 1 failure

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:12 # Api::V1::PostsController GET #show returns http success

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe Api::V1::CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ..F.F....F..

# Failures:

#   1) Api::V1::PostsController GET #new returns http success
#      Failure/Error: get :new

#      AbstractController::ActionNotFound:
#        The action 'new' could not be found for Api::V1::PostsController
#      # ./spec/controllers/posts_controller_spec.rb:21:in `block (3 levels) in <top (required)>'

#   2) Api::V1::PostsController GET #edit returns http success
#      Failure/Error: get :edit, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"edit", :controller=>"api/v1/posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:37:in `block (3 levels) in <top (required)>'

#   3) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 1.28 seconds (files took 14.65 seconds to load)
# 12 examples, 3 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:20 # Api::V1::PostsController GET #new returns http success
# rspec ./spec/controllers/posts_controller_spec.rb:35 # Api::V1::PostsController GET #edit returns http success
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe Api::V1::CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ..F.F....F..

# Failures:

#   1) Api::V1::PostsController GET #new returns http success
#      Failure/Error: get :new

#      ActionController::MissingExactTemplate:
#        Api::V1::PostsController#new is missing a template for request formats: text/html
#      # ./spec/controllers/posts_controller_spec.rb:21:in `block (3 levels) in <top (required)>'

#   2) Api::V1::PostsController GET #edit returns http success
#      Failure/Error: get :edit, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"edit", :controller=>"api/v1/posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:37:in `block (3 levels) in <top (required)>'

#   3) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.58443 seconds (files took 14.75 seconds to load)
# 12 examples, 3 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:20 # Api::V1::PostsController GET #new returns http success
# rspec ./spec/controllers/posts_controller_spec.rb:35 # Api::V1::PostsController GET #edit returns http success
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe Api::V1::CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ..F.F....F..

# Failures:

#   1) Api::V1::PostsController GET #new returns http success
#      Failure/Error: @post = Post.find(params[:id])

#      ActiveRecord::RecordNotFound:
#        Couldn't find Post without an ID
#      # ./app/controllers/api/v1/posts_controller.rb:58:in `set_post'
#      # ./spec/controllers/posts_controller_spec.rb:21:in `block (3 levels) in <top (required)>'

#   2) Api::V1::PostsController GET #edit returns http success
#      Failure/Error: get :edit, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"edit", :controller=>"api/v1/posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:37:in `block (3 levels) in <top (required)>'

#   3) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.58117 seconds (files took 16.2 seconds to load)
# 12 examples, 3 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:20 # Api::V1::PostsController GET #new returns http success
# rspec ./spec/controllers/posts_controller_spec.rb:35 # Api::V1::PostsController GET #edit returns http success
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe Api::V1::CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ..F.F....F..

# Failures:

#   1) Api::V1::PostsController GET #new returns http success
#      Failure/Error: expect(response).to have_http_status(:success)
#        expected the response to have a success status code (2xx) but it was 404
#      # ./spec/controllers/posts_controller_spec.rb:22:in `block (3 levels) in <top (required)>'

#   2) Api::V1::PostsController GET #edit returns http success
#      Failure/Error: get :edit, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"edit", :controller=>"api/v1/posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:37:in `block (3 levels) in <top (required)>'

#   3) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.65937 seconds (files took 14.82 seconds to load)
# 12 examples, 3 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:20 # Api::V1::PostsController GET #new returns http success
# rspec ./spec/controllers/posts_controller_spec.rb:35 # Api::V1::PostsController GET #edit returns http success
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:34
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[34]}}
# [31, 40] in ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#     31|     end
#     32|   end
#     33|
#     34|   describe "GET #edit" do
#     35|     it "returns http success" do
# =>  36|       debugger
#     37|       post = Post.create(title: "Title", content: "Content")
#     38|       get :edit, params: { id: post.id }
#     39|       expect(response).to have_http_status(:success)
#     40|     end
# =>#0    block in <top (required)> (3 levels) at ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:36
#   #1    [C] BasicObject#instance_exec at C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/example.rb:263
#   # and 43 frames (use `bt' command for all frames)
# (ruby)  post = Post.create(title: "Title", content: "Contenttent")
# #<Post:0x000001e68a923458 id: 1, title: "Title", content: "Contenttent", created_at: Tue, 05 Mar 2024 10:19:15.821681000 UTC +00:00, updated_at: Tue, 05 Mar 2024 10:19:15.821681000 UTC +00:00>
# (ruby)  get :edit, params: { id: post.id }
# #<ActionDispatch::TestResponse:0x000001e6898b38e8
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x000001e6864b1ab8 @cond=#<Thread::ConditionVariable:0x000001e6864b1a90>, @monitor=#<Monitor:0x000001e6864b1b30>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"application/json; charset=utf-8"},
#  @mon_data=#<Monitor:0x000001e6864b1b30>,
#  @mon_data_owner_object_id=33680,
#  @request=#<ActionController::TestRequest GET "http://test.host/api/v1/posts/1/edit" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=200,
#  @stream=
#   #<ActionDispatch::Response::Buffer:0x000001e68a8ae9c8
#    @buf=["{\"id\":1,\"title\":\"Title\",\"content\":\"Contenttent\",\"created_at\":\"2024-03-05T10:19:15.821Z\",\"updated_at\":\"2024-03-05T10:19:15.821Z\"}"],
#    @closed=false,
#    @response=#<ActionDispatch::TestResponse:0x000001e6898b38e8 ...>,
#    @str_body=nil>>
# (ruby) post.id
# 1
# (ruby)  get :edit, params: { id: post.id, content: "contttttttt" }
# #<ActionDispatch::TestResponse:0x000001e689b9b060
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x000001e68a1c10e8 @cond=#<Thread::ConditionVariable:0x000001e68a1c10c0>, @monitor=#<Monitor:0x000001e68a1c1160>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"application/json; charset=utf-8"},
#  @mon_data=#<Monitor:0x000001e68a1c1160>,
#  @mon_data_owner_object_id=47920,
#  @request=#<ActionController::TestRequest GET "http://test.host/api/v1/posts/1/edit?content=contttttttt" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=200,
#  @stream=
#   #<ActionDispatch::Response::Buffer:0x000001e68a04f480
#    @buf=["{\"id\":1,\"title\":\"Title\",\"content\":\"Contenttent\",\"created_at\":\"2024-03-05T10:19:15.821Z\",\"updated_at\":\"2024-03-05T10:19:15.821Z\"}"],
#    @closed=false,
#    @response=#<ActionDispatch::TestResponse:0x000001e689b9b060 ...>,
#    @str_body=nil>>
# (rdbg) c    # continue command
# F

# Failures:

#   1) Api::V1::PostsController GET #edit returns http success
#      Failure/Error: get :edit, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"edit", :controller=>"api/v1/posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:38:in `block (3 levels) in <top (required)>'

# Finished in 1 minute 18.04 seconds (files took 13.74 seconds to load)
# 1 example, 1 failure

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:35 # Api::V1::PostsController GET #edit returns http success

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:34

# While loading ./spec/controllers/posts_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe Api::V1::PostsController, type: :controller do
#     34    describe "GET #edit" do
#   > 35      it "returns http success" do
#   > 40      end
#     41    end
#     60  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:38: syntax error, unexpected ':', expecting `end' or dummy end (SyntaxError)
#         post :edit, params: { id: post.id }
#              ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[34]}}


# Finished in 0.00212 seconds (files took 1.38 seconds to load)
# 0 examples, 0 failures, 1 error occurred outside of examples

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:34
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[34]}}
# [31, 40] in ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#     31|     end
#     32|   end
#     33|
#     34|   describe "GET #edit" do
#     35|     it "returns http success" do
# =>  36|       debugger
#     37|       post = Post.create(title: "Title", content: "Contentt")
#     38|       get :edit, params: { id: post.id }
#     39|       expect(response).to have_http_status(:success)
#     40|     end
# =>#0    block in <top (required)> (3 levels) at ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:36
#   #1    [C] BasicObject#instance_exec at C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/example.rb:263
#   # and 43 frames (use `bt' command for all frames)
# (ruby)  post = Post.create(title: "Title", content: "Contentt")
# #<Post:0x000002c101b12730 id: nil, title: "Title", content: "Contentt", created_at: nil, updated_at: nil>
# (ruby)  post = Post.create(title: "Title", content: "Contentttt")
# #<Post:0x000002c10180e390 id: 1, title: "Title", content: "Contentttt", created_at: Tue, 05 Mar 2024 10:22:55.992090000 UTC +00:00, updated_at: Tue, 05 Mar 2024 10:22:55.992090000 UTC +00:00>
# (ruby) post.id
# 1
# (ruby)  get :edit, params: { id: post.id }
# #<ActionDispatch::TestResponse:0x000002c10189b380
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x000002c101c04b48 @cond=#<Thread::ConditionVariable:0x000002c101c04b20>, @monitor=#<Monitor:0x000002c101c04bc0>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"application/json; charset=utf-8"},
#  @mon_data=#<Monitor:0x000002c101c04bc0>,
#  @mon_data_owner_object_id=34880,
#  @request=#<ActionController::TestRequest GET "http://test.host/api/v1/posts/1/edit" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=200,
#  @stream=
#   #<ActionDispatch::Response::Buffer:0x000002c101c430c8
#    @buf=["{\"id\":1,\"title\":\"Title\",\"content\":\"Contentttt\",\"created_at\":\"2024-03-05T10:22:55.992Z\",\"updated_at\":\"2024-03-05T10:22:55.992Z\"}"],
#    @closed=false,
#    @response=#<ActionDispatch::TestResponse:0x000002c10189b380 ...>,
#    @str_body=nil>>
# (rdbg)

# ^C
# (rdbg)

# ^C
# (ruby)  expect(response).to have_http_status(:success)
# true
# (rdbg) c    # continue command
# F

# Failures:

#   1) Api::V1::PostsController GET #edit returns http success
#      Failure/Error: get :edit, params: { id: post.id }

#      ActionController::UrlGenerationError:
#        No route matches {:action=>"edit", :controller=>"api/v1/posts", :id=>nil}
#      # ./spec/controllers/posts_controller_spec.rb:38:in `block (3 levels) in <top (required)>'

# Finished in 51.18 seconds (files took 15.81 seconds to load)
# 1 example, 1 failure

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:35 # Api::V1::PostsController GET #edit returns http success

# Terminate batch job (Y/N)? y
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:34
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[34]}}
# .

# Finished in 0.31025 seconds (files took 13.66 seconds to load)
# 1 example, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe Api::V1::CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ..F......F..

# Failures:

#   1) Api::V1::PostsController GET #new returns http success
#      Failure/Error: expect(response).to have_http_status(:success)
#        expected the response to have a success status code (2xx) but it was 404
#      # ./spec/controllers/posts_controller_spec.rb:22:in `block (3 levels) in <top (required)>'

#   2) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.57824 seconds (files took 14.53 seconds to load)
# 12 examples, 2 failures, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:20 # Api::V1::PostsController GET #new returns http success
# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:19
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[19]}}
# F

# Failures:

#   1) Api::V1::PostsController GET #new returns http success
#      Failure/Error: expect(response).to have_http_status(:success)
#        expected the response to have a success status code (2xx) but it was 404
#      # ./spec/controllers/posts_controller_spec.rb:22:in `block (3 levels) in <top (required)>'

# Finished in 0.32738 seconds (files took 13.56 seconds to load)
# 1 example, 1 failure

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:20 # Api::V1::PostsController GET #new returns http success

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:19
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[19]}}
# [16, 25] in ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#     16|     end
#     17|   end
#     18|
#     19|   describe "GET #new" do
#     20|     it "returns http success" do
# =>  21|       debugger
#     22|       get :new, params: { post: { title: "New Post 1", content: "Content is long enough" } }
#     23|       expect(response).to have_http_status(:success)
#     24|     end
#     25|   end
# =>#0    block in <top (required)> (3 levels) at ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:21
#   #1    [C] BasicObject#instance_exec at C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/example.rb:263
#   # and 43 frames (use `bt' command for all frames)
# (ruby) get :new
# #<ActionDispatch::TestResponse:0x0000024525d7ec60
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x0000024526535288 @cond=#<Thread::ConditionVariable:0x0000024526535260>, @monitor=#<Monitor:0x0000024526535300>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"application/json; charset=utf-8"},
#  @mon_data=#<Monitor:0x0000024526535300>,
#  @mon_data_owner_object_id=28260,
#  @request=#<ActionController::TestRequest GET "http://test.host/api/v1/posts/new" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=404,
#  @stream=#<ActionDispatch::Response::Buffer:0x00000245268c06f0 @buf=["{\"error\":\"Post not found\"}"], @closed=false, @response=#<ActionDispatch::TestResponse:0x0000024525d7ec60 ...>, @str_body=nil>>
# (ruby)  get :new, params: { post: { title: "New Post 1", content: "Content is long enough" } }
# #<ActionDispatch::TestResponse:0x0000024525e383e0
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x00000245263dd138 @cond=#<Thread::ConditionVariable:0x00000245263dd110>, @monitor=#<Monitor:0x00000245263dd1b0>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"application/json; charset=utf-8"},
#  @mon_data=#<Monitor:0x00000245263dd1b0>,
#  @mon_data_owner_object_id=31960,
#  @request=#<ActionController::TestRequest GET "http://test.host/api/v1/posts/new?post%5Bcontent%5D=Content+is+long+enough&post%5Btitle%5D=New+Post+1" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=404,
#  @stream=#<ActionDispatch::Response::Buffer:0x00000245268ce700 @buf=["{\"error\":\"Post not found\"}"], @closed=false, @response=#<ActionDispatch::TestResponse:0x0000024525e383e0 ...>, @str_body=nil>>
# (rdbg) c    # continue command
# F

# Failures:

#   1) Api::V1::PostsController GET #new returns http success
#      Failure/Error: expect(response).to have_http_status(:success)
#        expected the response to have a success status code (2xx) but it was 404
#      # ./spec/controllers/posts_controller_spec.rb:23:in `block (3 levels) in <top (required)>'

# Finished in 2 minutes 7.4 seconds (files took 16.88 seconds to load)
# 1 example, 1 failure

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:20 # Api::V1::PostsController GET #new returns http success

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:19
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[19]}}
# [16, 25] in ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#     16|     end
#     17|   end
#     18|
#     19|   describe "GET #new" do
#     20|     it "returns http success" do
# =>  21|       debugger
#     22|       get :new, params: { post: { title: "New Post 1", content: "Content is long enough" } }
#     23|       expect(response).to have_http_status(:success)
#     24|     end
#     25|   end
# =>#0    block in <top (required)> (3 levels) at ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:21
#   #1    [C] BasicObject#instance_exec at C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/example.rb:263
#   # and 43 frames (use `bt' command for all frames)
# (rdbg) c    # continue command
# F

# Failures:

#   1) Api::V1::PostsController GET #new returns http success
#      Failure/Error: expect(response).to have_http_status(:success)
#        expected the response to have a success status code (2xx) but it was 404
#      # ./spec/controllers/posts_controller_spec.rb:23:in `block (3 levels) in <top (required)>'

# Finished in 3.2 seconds (files took 12.48 seconds to load)
# 1 example, 1 failure

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:20 # Api::V1::PostsController GET #new returns http success

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:19
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[19]}}
# [16, 25] in ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#     16|     end
#     17|   end
#     18|
#     19|   describe "GET #new" do
#     20|     it "returns http success" do
# =>  21|       debugger
#     22|       get :new, params: { post: { title: "New Post 1", content: "Content is long enough" } }
#     23|       expect(response).to have_http_status(:success)
#     24|     end
#     25|   end
# =>#0    block in <top (required)> (3 levels) at ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:21
#   #1    [C] BasicObject#instance_exec at C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/example.rb:263
#   # and 43 frames (use `bt' command for all frames)
# (ruby) get :new, params: { post: { title: "New Post 1", content: "Content is long enough" } }
# #<ActionDispatch::TestResponse:0x0000023d35471cc8
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x0000023d359dc848 @cond=#<Thread::ConditionVariable:0x0000023d359dc820>, @monitor=#<Monitor:0x0000023d359dc8c0>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"application/json; charset=utf-8"},
#  @mon_data=#<Monitor:0x0000023d359dc8c0>,
#  @mon_data_owner_object_id=29460,
#  @request=#<ActionController::TestRequest GET "http://test.host/api/v1/posts/new?post%5Bcontent%5D=Content+is+long+enough&post%5Btitle%5D=New+Post+1" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=404,
#  @stream=#<ActionDispatch::Response::Buffer:0x0000023d35d391a8 @buf=["{\"error\":\"Post not found\"}"], @closed=false, @response=#<ActionDispatch::TestResponse:0x0000023d35471cc8 ...>, @str_body=nil>>
# (ruby) post :new, params: { post: { title: "New Post 1", content: "Content is long enough" } }
# #<ActionDispatch::TestResponse:0x0000023d354db920
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x0000023d35fe9f10 @cond=#<Thread::ConditionVariable:0x0000023d35fe9ee8>, @monitor=#<Monitor:0x0000023d35fe9f88>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"application/json; charset=utf-8"},
#  @mon_data=#<Monitor:0x0000023d35fe9f88>,
#  @mon_data_owner_object_id=36800,
#  @request=#<ActionController::TestRequest POST "http://test.host/api/v1/posts/new" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=404,
#  @stream=#<ActionDispatch::Response::Buffer:0x0000023d35810370 @buf=["{\"error\":\"Post not found\"}"], @closed=false, @response=#<ActionDispatch::TestResponse:0x0000023d354db920 ...>, @str_body=nil>>
# (rdbg) c    # continue command
# F

# Failures:

#   1) Api::V1::PostsController GET #new returns http success
#      Failure/Error: expect(response).to have_http_status(:success)
#        expected the response to have a success status code (2xx) but it was 404
#      # ./spec/controllers/posts_controller_spec.rb:23:in `block (3 levels) in <top (required)>'

# Finished in 31.14 seconds (files took 12.46 seconds to load)
# 1 example, 1 failure

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:20 # Api::V1::PostsController GET #new returns http success

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:19
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[19]}}
# [16, 25] in ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb
#     16|     end
#     17|   end
#     18|
#     19|   describe "GET #new" do
#     20|     it "returns http success" do
# =>  21|       debugger
#     22|       get :new, params: { post: { title: "New Post 1", content: "Content is long enough" } }
#     23|       expect(response).to have_http_status(:success)
#     24|     end
#     25|   end
# =>#0    block in <top (required)> (3 levels) at ~/Desktop/BlogRspec_app/spec/controllers/posts_controller_spec.rb:21
#   #1    [C] BasicObject#instance_exec at C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/example.rb:263
#   # and 43 frames (use `bt' command for all frames)
# (ruby) post :new, params: { post: { title: "New Post 1", content: "Content is long enough" } }
# #<ActionDispatch::TestResponse:0x000002393dd84258
#  @cache_control={},
#  @committed=true,
#  @cv=#<MonitorMixin::ConditionVariable:0x000002393e55e870 @cond=#<Thread::ConditionVariable:0x000002393e55e848>, @monitor=#<Monitor:0x000002393e55e8e8>>,
#  @header=
#   {"X-Frame-Options"=>"SAMEORIGIN",
#    "X-XSS-Protection"=>"0",
#    "X-Content-Type-Options"=>"nosniff",
#    "X-Download-Options"=>"noopen",
#    "X-Permitted-Cross-Domain-Policies"=>"none",
#    "Referrer-Policy"=>"strict-origin-when-cross-origin",
#    "Content-Type"=>"application/json; charset=utf-8"},
#  @mon_data=#<Monitor:0x000002393e55e8e8>,
#  @mon_data_owner_object_id=29460,
#  @request=#<ActionController::TestRequest POST "http://test.host/api/v1/posts/new" for 0.0.0.0>,
#  @sending=false,
#  @sent=true,
#  @status=404,
#  @stream=#<ActionDispatch::Response::Buffer:0x000002393edbad70 @buf=["{\"error\":\"Post not found\"}"], @closed=false, @response=#<ActionDispatch::TestResponse:0x000002393dd84258 ...>, @str_body=nil>>
# (rdbg) c    # continue command
# F

# Failures:

#   1) Api::V1::PostsController GET #new returns http success
#      Failure/Error: expect(response).to have_http_status(:success)
#        expected the response to have a success status code (2xx) but it was 404
#      # ./spec/controllers/posts_controller_spec.rb:23:in `block (3 levels) in <top (required)>'

# Finished in 6.45 seconds (files took 13.01 seconds to load)
# 1 example, 1 failure

# Failed examples:

# rspec ./spec/controllers/posts_controller_spec.rb:20 # Api::V1::PostsController GET #new returns http success

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\controllers\posts_controller_spec.rb:19
# Run options: include {:locations=>{"./spec/controllers/posts_controller_spec.rb"=>[19]}}
# .

# Finished in 0.31972 seconds (files took 18.37 seconds to load)
# 1 example, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe Api::V1::CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# .........F..

# Failures:

#   1) Post is valid with valid attributes
#      Failure/Error: expect(post).to be_valid
#        expected #<Post id: nil, title: "Title", content: "Content", created_at: nil, updated_at: nil> to be valid, but got errors: Content is too short (minimum is 10 characters)
#      # ./spec/models/post_spec.rb:6:in `block (2 levels) in <main>'

# Finished in 0.58786 seconds (files took 13.31 seconds to load)
# 12 examples, 1 failure, 1 error occurred outside of examples

# Failed examples:

# rspec ./spec/models/post_spec.rb:4 # Post is valid with valid attributes

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe Api::V1::CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Content")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ............

# Finished in 0.51074 seconds (files took 13.52 seconds to load)
# 12 examples, 0 failures, 1 error occurred outside of examples

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# While loading ./spec/controllers/comments_controller_spec.rb a `raise SyntaxError` occurred, RSpec will now quit.
# Failure/Error: __send__(method, file)

# SyntaxError:
#   --> C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb
#   unexpected ':', expecting end-of-inputunexpected ':', ignoring itexpected an expression after `,`unexpected write targetunexpected label, expecting end-of-inputunexpected label, ignoring it
#      3  RSpec.describe Api::V1::CommentsController, type: :controller do
#      4    describe "POST #create" do
#      5      it "creates a new comment" do
#   >  6        post = Post.create(title: "Title", content: "Contentttt")
#   >  7        expect {
#   >  9        }.to change { Comment.count }.by(1)
#     10      end
#     11    end
#     22  end

#   C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/controllers/comments_controller_spec.rb:8: syntax error, unexpected ':', expecting '}' (SyntaxError)
#           post :create, params: { post_id: po...
#                ^
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:2138:in `load_file_handling_errors'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1638:in `block in load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `each'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/configuration.rb:1636:in `load_spec_files'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:102:in `setup'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:86:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:71:in `run'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/lib/rspec/core/runner.rb:45:in `invoke'
# # C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/rspec-core-3.13.0/exe/rspec:4:in `<top (required)>'
# # C:/Ruby33-x64/bin/rspec:25:in `load'
# # C:/Ruby33-x64/bin/rspec:25:in `<main>'
# #
# #   Showing full backtrace because every line was filtered out.
# #   See docs for RSpec::Configuration#backtrace_exclusion_patterns and
# #   RSpec::Configuration#backtrace_inclusion_patterns for more information.
# ............

# Finished in 0.73235 seconds (files took 14.63 seconds to load)
# 12 examples, 0 failures, 1 error occurred outside of examples

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# ..............

# Finished in 0.62141 seconds (files took 13.07 seconds to load)
# 14 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app>  rspec spec\routing\api_v1_posts_routing_spec.rb
# ......

# Finished in 0.19725 seconds (files took 14.56 seconds to load)
# 6 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec spec\routing\api_v1_comments_routing_spec.rb
# ..

# Finished in 0.15147 seconds (files took 13.45 seconds to load)
# 2 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# ......................

# Finished in 0.79184 seconds (files took 13.03 seconds to load)
# 22 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# ......................

# Finished in 0.97252 seconds (files took 15.09 seconds to load)
# 22 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# ......................

# Finished in 0.72838 seconds (files took 15.48 seconds to load)
# 22 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# ......................

# Finished in 1.63 seconds (files took 39.91 seconds to load)
# 22 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec

# An error occurred while loading ./spec/controllers/comments_controller_spec.rb.
# Failure/Error: require_relative '../config/environment'

# ActiveAdmin::ResourceCollection::ConfigMismatch:
#   You're trying to register ActiveAdmin::Comment as Comment, but the existing ActiveAdmin::Resource config was built for Comment!
# # ./config/routes.rb:3:in `block in <main>'
# # ./config/routes.rb:1:in `<main>'
# # ./config/environment.rb:5:in `<top (required)>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<top (required)>'
# # ./spec/controllers/comments_controller_spec.rb:1:in `<top (required)>'

# An error occurred while loading ./spec/controllers/posts_controller_spec.rb.
# Failure/Error: require_relative '../config/environment'

# FrozenError:
#   can't modify frozen Array: ["C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/channels", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/controllers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/controllers/concerns", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/helpers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/jobs", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/mailers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/models", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/models/concerns", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/serializers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/helpers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/mailers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/inherited_resources-1.14.0/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/jobs", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/models", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/controllers/concerns", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/jobs", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/models"]
# # ./config/environment.rb:5:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/controllers/posts_controller_spec.rb:1:in `<main>'

# An error occurred while loading ./spec/models/admin_user_spec.rb.
# Failure/Error: require_relative '../config/environment'

# FrozenError:
#   can't modify frozen Array: ["C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/channels", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/controllers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/controllers/concerns", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/helpers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/jobs", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/mailers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/models", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/models/concerns", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/serializers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/helpers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/mailers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/inherited_resources-1.14.0/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/jobs", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/models", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/controllers/concerns", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/jobs", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/models"]
# # ./config/environment.rb:5:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/models/admin_user_spec.rb:1:in `<main>'

# An error occurred while loading ./spec/models/comment_spec.rb.
# Failure/Error: require_relative '../config/environment'

# FrozenError:
#   can't modify frozen Array: ["C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/channels", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/controllers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/controllers/concerns", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/helpers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/jobs", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/mailers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/models", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/models/concerns", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/serializers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/helpers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/mailers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/inherited_resources-1.14.0/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/jobs", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/models", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/controllers/concerns", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/jobs", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/models"]
# # ./config/environment.rb:5:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/models/comment_spec.rb:1:in `<main>'

# An error occurred while loading ./spec/models/post_spec.rb.
# Failure/Error: require_relative '../config/environment'

# FrozenError:
#   can't modify frozen Array: ["C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/channels", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/controllers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/controllers/concerns", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/helpers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/jobs", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/mailers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/models", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/models/concerns", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/serializers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/helpers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/mailers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/inherited_resources-1.14.0/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/jobs", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/models", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/controllers/concerns", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/jobs", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/models"]
# # ./config/environment.rb:5:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/models/post_spec.rb:1:in `<main>'

# An error occurred while loading ./spec/routing/api_v1_comments_routing_spec.rb.
# Failure/Error: require_relative '../config/environment'

# FrozenError:
#   can't modify frozen Array: ["C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/channels", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/controllers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/controllers/concerns", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/helpers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/jobs", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/mailers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/models", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/models/concerns", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/serializers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/helpers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/mailers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/inherited_resources-1.14.0/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/jobs", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/models", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/controllers/concerns", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/jobs", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/models"]
# # ./config/environment.rb:5:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/routing/api_v1_comments_routing_spec.rb:1:in `<main>'

# An error occurred while loading ./spec/routing/api_v1_posts_routing_spec.rb.
# Failure/Error: require_relative '../config/environment'

# FrozenError:
#   can't modify frozen Array: ["C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/channels", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/controllers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/controllers/concerns", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/helpers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/jobs", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/mailers", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/models", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/models/concerns", "C:/Users/Aayush Pandey/Desktop/BlogRspec_app/app/serializers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/helpers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/devise-4.9.3/app/mailers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/inherited_resources-1.14.0/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/jobs", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/actionmailbox-7.0.8.1/app/models", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/controllers", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/controllers/concerns", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/jobs", "C:/Ruby33-x64/lib/ruby/gems/3.3.0/gems/activestorage-7.0.8.1/app/models"]
# # ./config/environment.rb:5:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/routing/api_v1_posts_routing_spec.rb:1:in `<main>'
# No examples found.


# Finished in 0.0001 seconds (files took 11.83 seconds to load)
# 0 examples, 0 failures, 7 errors occurred outside of examples

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app>

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app>
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# Migrations are pending. To resolve this issue, run:

#         bin/rails db:migrate RAILS_ENV=test

# You have 2 pending migrations:

# 20240307075601_devise_create_admin_users.rb
# 20240307084303_add_devise_to_admin_users.rb

# While loading ./spec/controllers/comments_controller_spec.rb an `exit` / `raise SystemExit` occurred, RSpec will now quit.
# Failure/Error: abort e.to_s.strip

# SystemExit:
#   Migrations are pending. To resolve this issue, run:

#           bin/rails db:migrate RAILS_ENV=test

#   You have 2 pending migrations:

#   20240307075601_devise_create_admin_users.rb
#   20240307084303_add_devise_to_admin_users.rb
# # ./spec/rails_helper.rb:30:in `abort'
# # ./spec/rails_helper.rb:30:in `rescue in <top (required)>'
# # ./spec/rails_helper.rb:27:in `<top (required)>'
# # ./spec/controllers/comments_controller_spec.rb:1:in `<top (required)>'
# # ------------------
# # --- Caused by: ---
# # ActiveRecord::PendingMigrationError:
# #
# #
# #   Migrations are pending. To resolve this issue, run:
# #
# #           bin/rails db:migrate RAILS_ENV=test
# #
# #   You have 2 pending migrations:
# #
# #   20240307075601_devise_create_admin_users.rb
# #   20240307084303_add_devise_to_admin_users.rb
# #   ./spec/rails_helper.rb:28:in `<top (required)>'
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rails db:migrate RAILS_ENV=test
# == 20240307075601 DeviseCreateAdminUsers: migrating ===========================
# -- create_table(:admin_users)
#    -> 0.0037s
# -- add_index(:admin_users, :email, {:unique=>true})
#    -> 0.0006s
# -- add_index(:admin_users, :reset_password_token, {:unique=>true})
#    -> 0.0005s
# == 20240307075601 DeviseCreateAdminUsers: migrated (0.0061s) ==================

# == 20240307084303 AddDeviseToAdminUsers: migrating ============================
# -- change_table(:admin_users)
#    -> 0.0001s
# == 20240307084303 AddDeviseToAdminUsers: migrated (0.0004s) ===================

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# .........*.............

# Pending: (Failures listed here are expected and do not affect your suite's status)

#   1) AdminUser add some examples to (or delete) C:/Users/Aayush Pandey/Desktop/BlogRspec_app/spec/models/admin_user_spec.rb
#      # Not yet implemented
#      # ./spec/models/admin_user_spec.rb:4


# Finished in 0.86219 seconds (files took 10.3 seconds to load)
# 23 examples, 0 failures, 1 pending

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# ......................

# Finished in 0.46027 seconds (files took 10.45 seconds to load)
# 22 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app>
#                                                  rspec
# ......................

# Finished in 0.73924 seconds (files took 27.98 seconds to load)
# 22 examples, 0 failures

# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app>
# PS C:\Users\Aayush Pandey\Desktop\BlogRspec_app> rspec
# WARN: Unresolved or ambiguous specs during Gem::Specification.reset:
#       diff-lcs (>= 1.2.0, < 2.0)
#       Available/installed versions of this gem:
#       - 1.5.1
#       - 1.5.0
# WARN: Clearing out unresolved specs. Try 'gem cleanup <gem>'
# Please report a bug if this causes problems.

# An error occurred while loading ./spec/admin/comments_spec.rb.
# Failure/Error: require_relative '../config/environment'

# NoMethodError:
#   undefined method `active_admin' for an instance of Rails::Application::Configuration
# # ./config/application.rb:39:in `<class:Application>'
# # ./config/application.rb:22:in `<module:BlogRspecApp>'
# # ./config/application.rb:21:in `<top (required)>'
# # ./config/environment.rb:2:in `require_relative'
# # ./config/environment.rb:2:in `<top (required)>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<top (required)>'
# # ./spec/admin/comments_spec.rb:1:in `<top (required)>'

# An error occurred while loading ./spec/admin/posts_spec.rb.
# Failure/Error: require_relative '../config/environment'

# NoMethodError:
#   undefined method `active_admin' for an instance of Rails::Application::Configuration
# # ./config/application.rb:39:in `<class:Application>'
# # ./config/application.rb:22:in `<module:BlogRspecApp>'
# # ./config/application.rb:21:in `<main>'
# # ./config/environment.rb:2:in `require_relative'
# # ./config/environment.rb:2:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/admin/posts_spec.rb:1:in `<main>'

# An error occurred while loading ./spec/controllers/comments_controller_spec.rb.
# Failure/Error: require_relative '../config/environment'

# NoMethodError:
#   undefined method `active_admin' for an instance of Rails::Application::Configuration
# # ./config/application.rb:39:in `<class:Application>'
# # ./config/application.rb:22:in `<module:BlogRspecApp>'
# # ./config/application.rb:21:in `<main>'
# # ./config/environment.rb:2:in `require_relative'
# # ./config/environment.rb:2:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/controllers/comments_controller_spec.rb:1:in `<main>'

# An error occurred while loading ./spec/controllers/posts_controller_spec.rb.
# Failure/Error: require_relative '../config/environment'

# NoMethodError:
#   undefined method `active_admin' for an instance of Rails::Application::Configuration
# # ./config/application.rb:39:in `<class:Application>'
# # ./config/application.rb:22:in `<module:BlogRspecApp>'
# # ./config/application.rb:21:in `<main>'
# # ./config/environment.rb:2:in `require_relative'
# # ./config/environment.rb:2:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/controllers/posts_controller_spec.rb:1:in `<main>'

# An error occurred while loading ./spec/models/admin_user_spec.rb.
# Failure/Error: require_relative '../config/environment'

# NoMethodError:
#   undefined method `active_admin' for an instance of Rails::Application::Configuration
# # ./config/application.rb:39:in `<class:Application>'
# # ./config/application.rb:22:in `<module:BlogRspecApp>'
# # ./config/application.rb:21:in `<main>'
# # ./config/environment.rb:2:in `require_relative'
# # ./config/environment.rb:2:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/models/admin_user_spec.rb:1:in `<main>'

# An error occurred while loading ./spec/models/comment_spec.rb.
# Failure/Error: require_relative '../config/environment'

# NoMethodError:
#   undefined method `active_admin' for an instance of Rails::Application::Configuration
# # ./config/application.rb:39:in `<class:Application>'
# # ./config/application.rb:22:in `<module:BlogRspecApp>'
# # ./config/application.rb:21:in `<main>'
# # ./config/environment.rb:2:in `require_relative'
# # ./config/environment.rb:2:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/models/comment_spec.rb:1:in `<main>'

# An error occurred while loading ./spec/models/post_spec.rb.
# Failure/Error: require_relative '../config/environment'

# NoMethodError:
#   undefined method `active_admin' for an instance of Rails::Application::Configuration
# # ./config/application.rb:39:in `<class:Application>'
# # ./config/application.rb:22:in `<module:BlogRspecApp>'
# # ./config/application.rb:21:in `<main>'
# # ./config/environment.rb:2:in `require_relative'
# # ./config/environment.rb:2:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/models/post_spec.rb:1:in `<main>'

# An error occurred while loading ./spec/routing/api_v1_comments_routing_spec.rb.
# Failure/Error: require_relative '../config/environment'

# NoMethodError:
#   undefined method `active_admin' for an instance of Rails::Application::Configuration
# # ./config/application.rb:39:in `<class:Application>'
# # ./config/application.rb:22:in `<module:BlogRspecApp>'
# # ./config/application.rb:21:in `<main>'
# # ./config/environment.rb:2:in `require_relative'
# # ./config/environment.rb:2:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/routing/api_v1_comments_routing_spec.rb:1:in `<main>'

# An error occurred while loading ./spec/routing/api_v1_posts_routing_spec.rb.
# Failure/Error: require_relative '../config/environment'

# NoMethodError:
#   undefined method `active_admin' for an instance of Rails::Application::Configuration
# # ./config/application.rb:39:in `<class:Application>'
# # ./config/application.rb:22:in `<module:BlogRspecApp>'
# # ./config/application.rb:21:in `<main>'
# # ./config/environment.rb:2:in `require_relative'
# # ./config/environment.rb:2:in `<main>'
# # ./spec/rails_helper.rb:4:in `require_relative'
# # ./spec/rails_helper.rb:4:in `<main>'
# # ./spec/routing/api_v1_posts_routing_spec.rb:1:in `<main>'
# No examples found.


# Finished in 0.00014 seconds (files took 19.76 seconds to load)
# 0 examples, 0 failures, 9 errors occurred outside of examples

