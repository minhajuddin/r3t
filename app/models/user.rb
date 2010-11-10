class User
  include Mongoid::Document
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable, :lockable and :timeoutable

  #TODO:remove registerable once admin module is setup

  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :trackable, :validatable
  attr_accessible :name, :email, :password, :password_confirmation, :role

  field :name
  field :role

  validates :name, :presence => true

  def role?(input_role)
    self.role == input_role
  end

end
