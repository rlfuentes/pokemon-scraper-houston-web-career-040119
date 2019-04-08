require 'pry'

require_relative
class Pokemon
  
<<<<<<< HEAD
  attr_accessor :id, :name, :type, :db, :hp
=======
  attr_accessor :id, :name, :type, :db
>>>>>>> fd4c0e0d77dba89a0cc7422075e880aed989089c

  
  def initialize (id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db 
<<<<<<< HEAD
  
=======
>>>>>>> fd4c0e0d77dba89a0cc7422075e880aed989089c
  end
  
  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name,type) VALUES (?, ?)",[name, type])
    
  end
  
  def self.find(id, db)
<<<<<<< HEAD
   test =  db.execute( "SELECT * FROM pokemon WHERE id = ?",id).flatten
   Pokemon.new(id: test[0],name: test[1],type: test[2],db: db)
  end
  
  def alter_hp(hp, db)
    db.execute('UPDATE pokemon SET hp = ? WHERE name = "Pikachu",hp)
    
=======
    db.execute( "SELECT * FROM pokemon WHERE id = ?",[id])
>>>>>>> fd4c0e0d77dba89a0cc7422075e880aed989089c
  end
  
  
end
