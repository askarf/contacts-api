class ContactsController < ApplicationController
  def one_contact
    @contact = Contact.first
    render :show
  end

  def all_contacts
    @contacts = Contact.all
    render :index
  end
end
