<%
  @path = "/etc/profile.d/rubber.sh"
  current_path = "/mnt/#{rubber_env.app_name}-#{Rubber.env}/current" 
%>

# convenience to simply running rails console, etc with correct env
export RUBBER_ENV=<%= Rubber.env %>
export RAILS_ENV=<%= Rubber.env %>
alias current="cd <%= current_path %>"
alias release="cd <%= Rubber.root %>"

export FOG_DIRECTORY=rails-interview-<%= Rubber.env.downcase %>
export FOG_PROVIDER=AWS
export SECRET_KEY_BASE=654d1e2ae23553028a4ed5e0d5cc030cb8c8f7cde89ac088599485d2d21413f63b7bb7897332d7f4270302e463ae3db68efd6b51584690edc51044acb767ab08
export WEB_TOOLS_PASSWORD=twin1234
export DIGITAL_OCEAN_CLIENT_ID=<%= ENV["DIGITAL_OCEAN_CLIENT_ID"] %>
export DIGITAL_OCEAN_API_KEY=<%= ENV["DIGITAL_OCEAN_API_KEY"] %>
export AWS_ACCESS_KEY_ID=<%= ENV["AWS_ACCESS_KEY_ID"] %>
export AWS_SECRET_ACCESS_KEY=<%= ENV["AWS_SECRET_ACCESS_KEY"] %>