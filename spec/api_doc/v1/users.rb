module ApiDoc
  module V1
    module Users
      extend Dox::DSL::Syntax

      document :api do
        resource 'Users' do
          endpoint '/users'
          group 'Users'
          desc 'users.md'
        end
      end

      document :index do
        action 'Get books'
      end

      document :show do
        action 'Get a book'
      end

      document :update do
        action 'Update a book'
      end

      document :create do
        action 'Create a book'
      end

      document :destroy do
        action 'Delete a book'
      end
    end
  end
end
