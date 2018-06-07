class Dog
  attr_accessor :id, :name, :breed
  
  def initialize(id: nil, name: name, breed: breed)
    @name = name
    @breed = breed
  end
  
  self.create_table
  sql=<<-SQL
   SQL
  
  DB[:conn].execute(sql)
  end
  
end