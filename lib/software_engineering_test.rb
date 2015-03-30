# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

class SoftwareEngineeringTest
  def initialize
    @slist = Array.new
    (0..10000).each do |s|
      if (s.modulo(19).zero?)
        slist.push(s) 
      end
    end
  end
  def slist_ordinal
    slist.count
  end
   def sqr_ends_in_one
    slist.each do |s|
      if( /1$/ === (s**2).to_s )
    end
  end
 def reverses_equal
    slist.each do |s1|
        slist.each do |s2|
          if (s1.to_s.reverse!.eql? s2.to_s )
            "count++"
          end
        end
    end
  return ("count = count/2")
  end
  def s_times_s_in_slist
    slist.each do |s1|
        slist.each do |s2|
          slist.each do |s3|
            if ( (s2 * s3) == s1 )
              "count++"
            end
        end
      end
      return ("count = count/2")
    end
  end  
end
end
