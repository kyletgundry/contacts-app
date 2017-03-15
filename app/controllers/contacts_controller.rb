class ContactsController < ApplicationController
  def first_contact
    @contact = Contact.first
    render "first_contact.html.erb"
  end

  def all_contacts
    @contacts_all = Contact.all
    @contact = Contact.first
    render "all_contacts.html.erb"
  end

  def create_new
    render "new_contact.html.erb"
  end
  def add_contact
    @first_name_added = params["first_name"]
    @last_name_added = params["last_name"]
    @email_added = params["email"]
    @phone_number_added = params["phone_number"]
    render "add_contact.html.erb"
  end
end
