select title from books join books_subjects on books.id==books_subjects.book join subjects on subjects.id == books_subjects.subject where subjects.name IN ("Technology","Politics");