require 'github-v3-api'

module FormHelper
  def self.included(base)
    ActionView::Helpers::FormBuilder.instance_eval do
      include GithubWidgetsFormBuilderMethods
    end
  end

  module GithubWidgetsFormBuilderMethods
    def github_repository_select(field_name, access_token)
      github_api = GithubV3API.new access_token
      
    end
  end
end
