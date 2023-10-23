class ContactsController < ApplicationController
  def one_contact
    contact = Contact.first
    render json: {
      id: contact.id,
      first_name: contact.first_name,
      last_name: contact.last_name,
      email: contact.email,
      number: contact.number,
    }
  end

  def all_contacts
    contacts = Contact.all
    render json: { contacs: contacts }
  end
end
