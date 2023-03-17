require 'pry'

information = [
  {:fruit => {
    :apple => 1,
    :banana => 2,
    :grape => 6
  },
  :pets => {
    :fido => "dog",
    :whiskers => "cat",
    :charles => "mouse",
    :bitey => "snake"
  },
  :teams => {
    :new_york => {
      :baseball => ["mets", "yankees"],
      :basketball =>["knicks", "nets"],
      :football => ["giants", "jets"],
      :hockey => ["rangers", "islanders"]
    },
    :los_angeles => {
      :baseball => ["dodgers", "angels"],
      :basketball =>["lakers", "clippers"],
      :football => ["rams", "chargers"],
      :hockey => ["kings"]
    },
    :chicago => {
      :baseball => ["cubs"],
      :basketball => ["bulls"],
      :football => ["bears"],
      :hockey => ["blackhawks"]
      }
    }
  }
]

def list_basketball_teams_by_city
    nested.each do |element|
      element.each do |outer_key, outer_value|
        binding.pry
      end
    end
  end
  
  def list_basketball_teams_by_city(array)
    array.each do |element|
      element.each do |outer_key, outer_value|
        if outer_key == :teams
          outer_value.each do |city, sports_hash|
            binding.pry
          end
        end
      end
    end
  end
  38: def list_basketball_teams_by_city(array)
  39:   array.each do |element|
  40:     element.each do |outer_key, outer_value|
  41:       if outer_key == :teams
  42:         outer_value.each do |city, sports_hash|
  => 43:           binding.pry
  44:         end
  45:       end
  46:     end
  47:   end
  48: end