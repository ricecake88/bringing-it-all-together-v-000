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


  def self.drop_table
    sql=<<-SQL
      DROP TABLE IF EXISTS dogs
     SQL
    
    DB[:conn].execute(sql)
  end
  
  def save
    sql=<<-SQL
      INSERT INTO dogs (name, breed)
      VALUES(?, ?)
     SQL
    
    DB[:conn].execute(sql,self.name, self.breed)
    @id = DB[:conn].execute("SELECT last_insert_rowid() FROM dogs")[0][0]
  end
'''  
  def self.create_table
    sql=<<-SQL
     SQL
    
    DB[:conn].execute(sql)
  end
  
  def self.create_table
    sql=<<-SQL
     SQL
    
    DB[:conn].execute(sql)
  end
  
  def self.create_table
    sql=<<-SQL
     SQL
    
    DB[:conn].execute(sql)
  end  
  '''
end