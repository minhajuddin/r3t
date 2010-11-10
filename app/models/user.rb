class User
  include Mongoid::Document
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable, :lockable and :timeoutable

  #TODO:remove registerable once admin module is setup

  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :trackable, :validatable
  attr_accessible :name, :email, :password, :password_confirmation

  field :name
  validates :name, :presence => true
end
