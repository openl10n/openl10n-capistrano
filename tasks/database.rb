namespace :database do

  task :migrate do
    invoke 'symfony:console', 'doctrine:schema:update', '--force'
    #invoke 'symfony:console', 'doctrine:migrations:migrate', '--no-interaction'
  end

  after 'deploy:published', 'database:migrate'

end
