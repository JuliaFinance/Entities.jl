module Entities

using Jurisdictions, GeneralLedgers

export Entity

struct Entity
    name::String
    jurisdiction::Jurisdiction
    ledger::Account
end

end # module
