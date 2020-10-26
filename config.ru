# config.ru is first responsible for loading up our application environment, code, and libraries.
# Once all our code is loaded, config.ru then specifies which controllers to load as part of our application using run or use

require_relative './config/environment'

run ApplicationController
