require 'sinatra'

# Error 404
not_found do
  status 404
    erb :error, :layout => :main
end

# Clock - - - - - - - - - - - - - - -
get '/clock' do
  erb :clock, :layout => :main
end

# Sphere - - - - - - - - - - - - - - -
get '/sphere' do
  erb :sphere, :layout => :main
end

# Tapetime - - - - - - - - - - - - - - -
get '/tapetime' do
  erb :tapetime
end


# Main - - - - - - - - - - - - - - -
get '/' do
  erb :index, :layout => :main
end

# Events - - - - - - - - - - - - - - -
get '/events' do
  erb :events, :layout => :main
end

    get '/events/04042014' do
      erb :n04042014, :layout => :main
    end
    get '/events/19022014' do
      erb :n19022014, :layout => :main
    end
    get '/events/27032014' do
      erb :n27032014, :layout => :main
    end
    get '/events/28112013' do
      erb :n28112013, :layout => :main
    end
    get '/events/11112013' do
      erb :n11112013, :layout => :main
    end
    get '/events/15112013' do
      erb :n15112013, :layout => :main
    end
    get '/events/00052013' do
      erb :n00052013, :layout => :main
    end
    get '/events/00112013' do
      erb :n00112013, :layout => :main
    end
    get '/events/08072013' do
      erb :n08072013, :layout => :main
    end
    get '/events/28082013' do
      erb :n28082013, :layout => :main
    end
    get '/events/29062013' do
      erb :n29062013, :layout => :main
    end
    get '/events/18042013' do
      erb :n18042013, :layout => :main
    end
    get '/events/17042013' do
      erb :n17042013, :layout => :main
    end
    get '/events/12042013' do
      erb :n12042013, :layout => :main
    end
    get '/events/120420130' do
      erb :n120420130, :layout => :main
    end
    get '/events/26082013' do
      erb :n26082013, :layout => :main
    end
    get '/events/08062012' do
      erb :n08062012, :layout => :main
    end
    get '/events/00112012' do
      erb :n00112012, :layout => :main
    end
    get '/events/27042012' do
      erb :n27042012, :layout => :main
    end
 
    get '/events/28122012' do
      erb :n28122012, :layout => :main
    end

 

# Union - - - - - - - - - - - - - - -
get '/union/history' do
  erb :uni_history, :layout => :main
end
    get '/union/history/presentation' do
      erb :his_presentation, :layout => :main
    end

get '/union/expeditions' do
  erb :expeditions, :layout => :main
end
    get '/union/expeditions/presentation' do
      erb :exp_presentation, :layout => :main
    end

get '/union/slet' do
  erb :slet, :layout => :main
end
    get '/union/slet/presentation' do
      erb :sle_presentation, :layout => :main
    end

get '/union/competitions' do
  erb :competitions, :layout => :main
end
    get '/union/competitions/presentation' do
      erb :com_presentation, :layout => :main
    end

get '/union/creation' do
  erb :creation, :layout => :main
end
    get '/union/creation/presentation' do
      erb :cre_presentation, :layout => :main
    end

# Museum - - - - - - - - - - - - - - -
get '/museum/history' do
  erb :mus_history, :layout => :main
end

get '/museum/collection' do
  erb :collection, :layout => :main
end

get '/museum/concept' do
  erb :concept, :layout => :main
end

get '/museum/working' do
  erb :working, :layout => :main
end

get '/museum/results' do
  erb :results, :layout => :main
end

get '/museum/docs' do
  erb :docs, :layout => :main
end

get '/museum/presentation' do
  erb :mus_presentation, :layout => :main
end

# Guidebook - - - - - - - - - - - - - - -
get '/guidebook/paleontology' do
  erb :paleontology, :layout => :main
end

get '/guidebook/stone' do
  erb :stone, :layout => :main
end
    get '/guidebook/stone/paleolithic' do
      erb :paleolithic, :layout => :main
    end
    get '/guidebook/stone/mesolithic' do
      erb :mesolithic, :layout => :main
    end
    get '/guidebook/stone/neolithic' do
      erb :neolithic, :layout => :main
    end
    
get '/guidebook/metal' do
  erb :metal, :layout => :main
end

get '/guidebook/antiquity' do
  erb :antiquity, :layout => :main
end
    get '/guidebook/antiquity/city' do
      erb :city, :layout => :main
    end
    get '/guidebook/antiquity/olbia' do
      erb :olbia, :layout => :main
    end
    get '/guidebook/antiquity/chersonesus' do
      erb :chersonesus, :layout => :main
    end
    
get '/guidebook/mari' do
  erb :mari, :layout => :main
end

get '/guidebook/russ_russia' do
  erb :russ_russia, :layout => :main
end
    get '/guidebook/russ_russia/novgorod' do
      erb :novgorod, :layout => :main
    end
    get '/guidebook/russ_russia/borodino' do
      erb :borodino, :layout => :main
    end
    get '/guidebook/russ_russia/ww2' do
      erb :ww2, :layout => :main
    end
    
# About - - - - - - - - - - - - - - - - - 
get '/about' do
  erb :about, :layout => :main
end

# Left menu - - - - - - - - - - - - - - -






# Medvedevo - - - - - - - - - - - - - - -
get '/medvedevo/info' do
  erb :info_medvedevo, :layout => :main
end

get '/medvedevo/gallery' do
  erb :medvedevo, :layout => :main
end

# Leader - - - - - - - - - - - - - - - - 
get '/leader/info' do
  erb :info_leader, :layout => :main
end

get '/leader/conference' do
  erb :conference, :layout => :main
end

get '/leader/system' do
  erb :system, :layout => :main
end

get '/leader/presentation' do
  erb :lea_presentation, :layout => :main
end

get '/leader/publication' do
  erb :publication, :layout => :main
end

# Reviews - - - - - - - - - - - - - - - -

get '/reviews' do
  erb :reviews, :layout => :main
end

# Media - - - - - - - - - - - - - - - - -
get '/smi' do
  erb :smi, :layout => :main
end
get '/smi2' do
  erb :smi2, :layout => :main
end
get '/smi3' do
  erb :smi3, :layout => :main
end
get '/smi4' do
  erb :smi4, :layout => :main
end
get '/smi5' do
  erb :smi5, :layout => :main
end


# Achievements - - - - - - - - - - - - -

get '/achievements/russia' do
  erb :russia, :layout => :main
end

get '/achievements/republic' do
  erb :republic, :layout => :main
end 

# Pride - - - - - - - - - - - - - - - -

get '/pride' do
  erb :pride, :layout => :main
end 

# Multimedia - - - - - - - - - - - - -
get '/photo_archive/expeditions' do
  erb :pa_expeditions, :layout => :main
end
  #I период 1987 - - - - - - - - - - - -
  get '/photo_archive/expeditions/1987' do
    erb :e1987, :layout => :main
  end 
  #1988
  get '/photo_archive/expeditions/1988' do
    erb :e1988, :layout => :main
  end
  #1988-1990
  get '/photo_archive/expeditions/1988-1990' do
    erb :e1988u1990, :layout => :main
  end
  #1990, 1992
  get '/photo_archive/expeditions/1990,1992' do
    erb :e1990i1992, :layout => :main
  end
  #1990 slet
  get '/photo_archive/expeditions/s1990' do
    erb :s1990, :layout => :main
  end
  #1990
  get '/photo_archive/expeditions/1990' do
    erb :e1990, :layout => :main
  end
  #1991 slet
  get '/photo_archive/expeditions/1991' do
    erb :s1991, :layout => :main
  end
  #1992
  get '/photo_archive/expeditions/1992' do
    erb :e1992, :layout => :main
  end
  #1993-1994
  get '/photo_archive/expeditions/1993-1994' do
    erb :e1993u1994, :layout => :main
  end
  #1995 slet
  get '/photo_archive/expeditions/s1995' do
    erb :s1995, :layout => :main
  end
  #1995
  get '/photo_archive/expeditions/1995' do
    erb :e1995, :layout => :main
  end
  #1996 slet
  get '/photo_archive/expeditions/1996' do
    erb :s1996, :layout => :main
  end

  #II период 1998 - - - - - - - - - -
  get '/photo_archive/expeditions/1998' do
    erb :e1998, :layout => :main
  end
  #1999-2000
  get '/photo_archive/expeditions/1999-2000' do
    erb :e1999u2000, :layout => :main
  end
  #2000
  get '/photo_archive/expeditions/2000' do
    erb :e2000, :layout => :main
  end
  #2001
  get '/photo_archive/expeditions/2001' do
    erb :e2001, :layout => :main
  end
  #2002
  get '/photo_archive/expeditions/2002' do
    erb :e2002, :layout => :main
  end
  #2003
  get '/photo_archive/expeditions/2003' do
    erb :e2003, :layout => :main
  end

  #III период 2004 - - - - - - - - - -
  get '/photo_archive/expeditions/2004' do
    erb :e2004, :layout => :main
  end
  #2005
  get '/photo_archive/expeditions/2005' do
    erb :e2005, :layout => :main
  end
  #2006
  get '/photo_archive/expeditions/2006' do
    erb :e2006, :layout => :main
  end
  #2007
  get '/photo_archive/expeditions/2007' do
    erb :e2007, :layout => :main
  end
  #2008
  get '/photo_archive/expeditions/2008' do
    erb :e2008, :layout => :main
  end
  #2011
  get '/photo_archive/expeditions/2011' do
    erb :e2011, :layout => :main
  end

  #IV период 2012
  get '/photo_archive/expeditions/2012' do
    erb :e2012, :layout => :main
  end
  #2013
  get '/photo_archive/expeditions/2013' do
    erb :e2013, :layout => :main
  end


get '/photo_archive/competitions' do
  erb :pa_competitions, :layout => :main
end

get '/photo_archive/museum' do
  erb :pa_museum, :layout => :main
end

get '/video_archive' do
  erb :video, :layout => :main
end

# Map - - - - - - - - - - - - - - - -
get '/map' do
  erb :map, :layout => :main
end

# Creators - - - - - - - - - - - - - -
get '/creators' do
  erb :creators, :layout => :main
end
