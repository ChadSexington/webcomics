class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController

  def google
    @user = User.from_omniauth(request.env['omniauth.auth'])

    # Users must be manually created in the database
    failure unless @user && @user.persisted?

    flash[:notice] = I18n.t 'devise.omniauth_callbacks.success', kind: 'Google'
    sign_in_and_redirect @user, event: :authentication
  end

  def failure
    flash[:error] = 'Authentication failed.'
    redirect_to root_path
  end

end