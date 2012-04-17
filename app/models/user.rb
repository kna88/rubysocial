class User < ActiveRecord::Base
  validates_presence_of :nombre, :email, :password,
    :message => "Campo en blanco"

  validates_length_of :nombre, :within => 6..10
end
