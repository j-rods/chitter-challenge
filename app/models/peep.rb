class Peep
  include DataMapper::Resource

  has 1, :user, through: Resource

  property :id, Serial
  property :pweep, String
  property :time, String

end

