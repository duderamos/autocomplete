class ContactsController < ApplicationController
  autocomplete :contact, :name, extra_data: [:phone]

  def index
    @contacts = Contact.all
  end
end
