module Rang
  module Util
    def gem_present?(name)
      Gem::Specification::find_all_by_name(name).any?
    end
  end
end
