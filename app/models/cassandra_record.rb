class CassandraRecord < ApplicationRecord
    self.abstract_class = true
    connects_to database: { writing: :cassandra, reading: :cassandra  } #check for update
  end
  