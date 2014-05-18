class UsersController < ApplicationController

  permit_params :first_name, :last_name, :profile_name

end
