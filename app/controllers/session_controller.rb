class SessionController < ApplicationController
  def index
    @author = Author.first
    @book = @author.books.first
    p params
  end

  def fields_for
    @author = Author.first

    @account_subscription_types = Account.subscription_types.keys
  end
end
