#!/usr/bin/env ruby
# encoding: utf-8
# This command will automatically be run when you run "rails" with Rails 3 gems installed from the root of your application.

ENGINE_ROOT = File.expand_path('../..', __FILE__)
ENGINE_PATH = File.expand_path('../../lib/github-css-rails/engine', __FILE__)

require 'rails/all'
require 'rails/engine/commands'
