 class Dog 
 # def self.dog_table
    #     self.to_s.downcase.pluralize
    # end

    # def self.column_names
    #     DB[:conn].results_as_hash

    #     sql = "pragma table_info(#{dog})"

    attr_accessor :name, :breed, :age

    @@all = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@all << self
    end

    def self.all
        @@all 
    end


end