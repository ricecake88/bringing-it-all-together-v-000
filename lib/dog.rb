class Dog
  attr_accessor :id, :name, :breed
  
  def initialize(id: nil, name: name, breed: breed)
    @name = name
    @breed = breed
  end
  
  def self.create_table
    sql=<<-SQL
      CREATE TABLE IF NOT EXISTS 
      dogs (id INTEGER PRIMARY KEY,
            name TEXT,
            breed TEXT
            )
     SQL
    
    DB[:conn].execute(sql)
  end


  self.create_table
    sql=<<-SQL
     SQL
    
    DB[:conn].execute(sql)
  end
'''  
  self.create_table
    sql=<<-SQL
     SQL
    
    DB[:conn].execute(sql)
  end
  
  self.create_table
    sql=<<-SQL
     SQL
    
    DB[:conn].execute(sql)
  end
  
  self.create_table
    sql=<<-SQL
     SQL
    
    DB[:conn].execute(sql)
  end  
  '''
end