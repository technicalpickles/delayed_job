class DelayedJobGenerator < Rails::Generator::Base
  def manifest
    record do |m|
      m.migration_template 'create_delayed_jobs.rb', 'db/migrate', :migration_file_name => 'create_delayed_jobs'
    end
  end
end

