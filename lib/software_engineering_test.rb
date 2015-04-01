
class SoftwareEngineeringTest
  
  attr_accessor :answer1, :answer2, :answer3, :answer4
  
  # Let S be the set of numbers greater than zero and less than 100,000
  # that are evenly divisible by 19.
  # Constructor Method
  def initialize
    @slist = Array.new
    (1..9999).each do |s|
      if (s.modulo(19).zero?)
        @slist.push(s) 
      end
    end
  end
  
  # Question1: How many numbers are there in S?
  def slist_ordinal
    @slist.count
  end
  
   # Question2: How many numbers in S have a square that ends in a 1?    
   def sqr_ends_in_one
     @answer2 = 0
    @slist.each do |s|
      if( /1$/ === (s**2).to_s )
        @answer2 += 1
      end
    end
    return @answer2
  end

  # Question3: How many numbers in S have a reflection that is also in S? 
  # (The reflection of 145 is 541)   
 def reverses_equal
   @answer3 = 0
    @slist.each do |s1|
        @slist.each do |s2|
          if (s1.to_s.reverse!.eql? s2.to_s )
          @answer3 += 1
          end
        end
    end
    return @answer3
  end
  
 # Question4: How many numbers in S can be multiplied by some other number in 
 # S to produce a third number in S?
 def s_times_s_in_slist
   @answer4 = 0
    @slist.each do |s1|
        @slist.each do |s2|
          @slist.each do |s3|
            if ( (s2 * s3) == s1 )
            @answer4 += 1
            end
        end
      end
    end
    return (@answer4 /= 2)
  end  
end
