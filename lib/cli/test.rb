module Commander
  module CLI
    desc 'A test command'
    arg_name '<args>...', %i(:multiple)
    command :test do |c|
      c.desc 'Pass a provider argument'
      c.flag :provider, type: String

      c.desc 'Process file async'
      c.switch 'async'

      c.action do |global_options, options, args|
        p global_options
        p options
        p args
      end
    end
  end
end
