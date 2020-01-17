class Contact

  @@contacts = []
  @@id = 1

  # This method should initialize the contact's attributes!!
  def initialize(first_name, last_name, email, note)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @note = note
  end

  def self.create(first_name, last_name,email, note)
    new_contact = Contact.new(first_name, last_name, email, note)
    @@contacts << new_contact
    @@id += 1
    return new_contact
  end

  # This method should return all of the existing contacts
  def self.all
    return @@contacts
  end

  # This method should accept an id as an argument
  # and return the contact who has that id
  def self.find(id)
  
  

  end

  # This method should allow you to specify 
  # 1. which of the contact's attributes you want to update
  # 2. the new value for that attribute
  # and then make the appropriate change to the contact
  def update

  end

  # This method should work similarly to the find method above
  # but it should allow you to search for a contact using attributes other than id
  # by specifying both the name of the attribute and the value
  # eg. searching for 'first_name', 'Betty' should return the first contact named Betty
  def self.find_by

  end

  # This method should delete all of the contacts
  def self.delete_all

  end

  def full_name

  end

  # This method should delete the contact
  # HINT: Check the Array class docs for built-in methods that might be useful here
  def delete

  end

  # Feel free to add other methods here, if you need them.

  attr_accessor :email, :note

  def first_name
    @first_name
  end

  def first_name=(note)
    @first_name = note
  end 

  def last_name
    @last_name
  end

  def last_name=(note)
    @last_name = note
  end

  ####INSTANCE METHODS GO HERE!


end
