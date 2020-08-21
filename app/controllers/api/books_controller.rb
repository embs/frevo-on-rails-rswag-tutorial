    class Api::BooksController < ApplicationController
        def index
            @books = Api::Book.all()
            render json: @books
        end
    end
