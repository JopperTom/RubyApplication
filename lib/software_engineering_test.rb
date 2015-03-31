
class SoftwareEngineeringTest
  
  attr_accessor :slist, :cnt
  
  # Let S be the set of numbers greater than zero and less than 100,000
  # that are evenly divisible by 19.
  def initialize
    @slist = Array.new
    (0..10000).each do |s|
      if (s.modulo(19).zero?)
        slist.push(s) 
      end
    end
  end
  
  # How many numbers are there in S?
  def slist_ordinal
    @cnt = slist.count
  end
  
   # How many numbers in S have a square that ends in a 1?    
   def sqr_ends_in_one
    slist.each do |s|
      if( /1$/ === (s**2).to_s )
    end
  end

  # How many numbers in S have a reflection that is also in S? (The reflection
  # of 145 is 541)   
 def reverses_equal
    slist.each do |s1|
        slist.each do |s2|
          if (s1.to_s.reverse!.eql? s2.to_s )
          # "count++"
          end
        end
    end
  # return ("count = count/2")
  end
  
 # How many numbers in S can be multiplied by some other number in S to produce 
 # a third number in S?
 def s_times_s_in_slist
    slist.each do |s1|
        slist.each do |s2|
          slist.each do |s3|
            if ( (s2 * s3) == s1 )
            #  "count++"
            end
        end
      end
      # return ("count = count/2")
    end
  end  
end
end
