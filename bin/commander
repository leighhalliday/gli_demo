#!/usr/bin/env ruby

# If you want to run this inside a Rails app
# require_relative '../config/environment'

require 'gli'

module Commander
  module CLI
    include GLI::App
    extend self

    program_desc 'CLI demo application'
    subcommand_option_handling :normal
    arguments :strict

    require_relative '../lib/cli'

    exit run(ARGV)
  end
end