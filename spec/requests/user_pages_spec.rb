require 'spec_helper'

describe "UserPages" do
include Rails.application.routes.url_helpers
	subject { page }

  describe "signup page" do
	  before { visit signup_path }

	  it { should have_content('Sign up') }
	  it { should have_title(full_title('Sign up')) }
  end

end
