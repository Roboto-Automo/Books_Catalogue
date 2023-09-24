class BooksController < ApplicationController
  before_action :set_book, only: %i[ show edit update destroy ]
  before_action :authenticate_user!
  # GET /books or /books.json
  def index
    
    # @q = Book.ransack(params[:q])
  
    user_books = current_user.books
    
  
    user_1_books = Book.where(user_id: 1)

    @q = user_1_books.or(user_books).ransack(params[:q])
    
    
  @books = @q.result.order(:title)
  
    @alphabet = ('1'..'9').to_a + ('A'..'Z').to_a
    @selected_letter = params[:letter]
  
    if @selected_letter
      @books = @books.where("title LIKE ?", "#{@selected_letter}%")
    end
  end
  
  # GET /books/1
  def show
    @book = current_user.books.find_by(id: params[:id]) || Book.find_by(id: params[:id], user_id: 1)

  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books or /books.json
  def create
    @book = Book.new(book_params)
    
    # Associate the currently signed-in user with the book
    @book.user = current_user
  
    respond_to do |format|
      if @book.save
        format.html { redirect_to book_url(@book), notice: "Book was successfully created." }
        format.json { render :show, status: :created, location: @book }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1 or /books/1.json
  def update
    respond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to book_url(@book), notice: "Book was successfully updated." }
        format.json { render :show, status: :ok, location: @book }
      else format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1 or /books/1.json
  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to books_path
    # respond_to do |format|
    #   format.json { head :no_content }
    # end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def book_params
      params.require(:book).permit(:title, :author, :rating, :synopsis, :user_id)
    end
end
