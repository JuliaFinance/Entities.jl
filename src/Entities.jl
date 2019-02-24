module Entities

using Reexport
@reexport using Jurisdictions
export Entity

struct Entity{C<:Currency}
    name::String
    jurisdiction::Jurisdiction{C}
end

end # module
