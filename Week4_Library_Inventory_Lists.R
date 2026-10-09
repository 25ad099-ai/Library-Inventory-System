# WEEK 4 PROJECT: Library Inventory Using Lists
cat("=== Library Inventory ===\n")

# Create a list representing one book
book1 <- list(
  title = "Introduction to R",
  author = "A. Kumar",
  year = 2024,
  available = TRUE
)

cat("First book details:\n")
print(book1)

# Access list elements by name and index
cat("Book title:", book1$title, "\n")
cat("Author using index:", book1[[2]], "\n")

# Create a list of books
books <- list(
  list(title = "Introduction to R", author = "A. Kumar", year = 2024),
  list(title = "Learning Data Science", author = "B. Devi", year = 2023)
)

# Append a new book
new_book <- list(title = "R for Beginners", author = "C. Raj", year = 2025)
books[[length(books) + 1]] <- new_book

cat("\nInventory after adding a book:\n")
print(books)

# Modify an existing book's title
books[[1]]$title <- "R Programming Basics"
cat("\nInventory after updating the first title:\n")
print(books)

# Count books and fields in the first book
cat("\nNumber of books:", length(books), "\n")
cat("Number of fields in the first book:", length(books[[1]]), "\n")
