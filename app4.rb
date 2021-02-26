  def people = [ {:name=>"Dr. Garrett Effertz", :email=>"nevillerunolfsdottir@leschbradtke.com", :height=>64}, {:name=>"Marci Johnson", :email=>"dee@wilkinson.co", :height=>64}, {:name=>"Corrin Kertzmann", :email=>"nelson@schimmellang.org", :height=>59}, {:name=>"Mr. Mel Parisian", :email=>"alanestark@runolfon.io", :height=>63}, {:name=>"Dale Schowalter", :email=>"raguelgerhold@ziemannschaden.info", :height=>60}, {:name=>"Lakita Hills", :email=>"claudko@yostbatz.net", :height=>67}, {:name=>"Chasity Schowalter", :email=>"jerrica@barrows.org", :height=>59}, {:name=>"Carmen Sipes PhD", :email=>"joaquinstiedemann@durgan.io", :height=>83}, {:name=>"Mrs. Lonnie Jacobs", :email=>"domenicwiegand@osinski.com", :height=>74}, {:name=>"Shanon Corwin", :email=>"lanell@sengerstanton.name", :height=>65} ] 
    
    def under_six_feet(people)
    under_six_feet = []
    people.each do |person|
    if person[:height] < 72
      under_six_feet << person
    end
    end
    under_six_feet
    end