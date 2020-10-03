class Post < ApplicationRecord
    using Rstd::RefineArray
    
    scope :first_last, -> {
        all.to_a.first_last
    }
end
