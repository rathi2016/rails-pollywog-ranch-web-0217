class Tadpole < ActiveRecord::Base
 belongs_to :frog
 delegate :pond, :to => :frog, :allow_nil => true
 #synonyms:of delegate is representive
end
