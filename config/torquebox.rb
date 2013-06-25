TorqueBox.configure do
  environment do
    GEM_HOME "#{ENV['rvm_path']}/gems/jruby-1.7.4@torquebox_backstage"
    GEM_PATH "#{ENV['rvm_path']}/gems/jruby-1.7.4@torquebox_backstage:#{ENV['rvm_path']}/gems/jruby-1.7.4@global"
  end
end
