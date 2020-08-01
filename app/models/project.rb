class Project < ApplicationRecord
    default_scope { order(rank: :asc) }
end
