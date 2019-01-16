class RelationshipTerm < ApplicationRecord
  self.table_name = :ontology_relationship_terms
  has_many :relationships, :inverse_of => :relationship_term
end
