class ContactsController < ApplicationController
  def first_contact
    @contact = Contact.first
    render "first_contact.html.erb"
  end

  def all_contacts
    @contacts_all = Contact.all
    render "all_contacts.html.erb"
  end

  def create_new
    render "new_contact.html.erb"
  end
  def add_contact
    render "add_contact.html.erb"
  end
end
