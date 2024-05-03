class ContactsController < ApplicationController
  def index
    render :templace =>"contacts/index"
  end
end
