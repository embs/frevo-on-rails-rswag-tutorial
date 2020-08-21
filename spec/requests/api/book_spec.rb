    require 'swagger_helper'

    describe 'Books API' do
        path '/books' do
            get 'List all available books' do
                produces 'application/json'
                response '200', 'books listed' do
                    run_test!
                end
            end
        end
    end
