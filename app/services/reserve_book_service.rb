class ReserveBookService
  def initialize(book, reserverd_by)
    @book = book
    @reserverd_by = reserverd_by
  end

  def call
    @book.reserverd = !@book.reserverd
    @book.reserverd_by = @reserverd_by

    if !@book.reserverd
      @book.reserverd_by = ""
    end

    @book.save
  end
end
