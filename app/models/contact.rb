class Contact
  attr_accessor :first_name, :last_name, :email, :phone_number

  def initialize(options)
    @first_name = options[:first_name]
    @last_name = options[:last_name]
    @email = options[:email]
    @phone_number = options[:phone_number]
  end
end

contact2 = Contact.new(first_name: "Mimi", last_name: "Karfunkel
", email: "mimikarf@gmail.com", phone_number: 4168817064)
