require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @book = books(:one)
  end

  test "should get index" do
    get books_url, as: :json
    assert_response :success
  end

  test "should create book" do
    assert_difference('Book.count') do
      post books_url, params: { book: { author: @book.author, cover: @book.cover, have_read: @book.have_read, isbn: @book.isbn, preview: @book.preview, subject: @book.subject, summary: @book.summary, title: @book.title } }, as: :json
    end

    assert_response 201
  end

  test "should show book" do
    get book_url(@book), as: :json
    assert_response :success
  end

  test "should update book" do
    patch book_url(@book), params: { book: { author: @book.author, cover: @book.cover, have_read: @book.have_read, isbn: @book.isbn, preview: @book.preview, subject: @book.subject, summary: @book.summary, title: @book.title } }, as: :json
    assert_response 200
  end

  test "should destroy book" do
    assert_difference('Book.count', -1) do
      delete book_url(@book), as: :json
    end

    assert_response 204
  end
end
