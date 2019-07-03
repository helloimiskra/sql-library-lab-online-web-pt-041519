def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1
ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters
ORDER BY motto
LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT (species) FROM characters WHERE species = 'human';"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series
JOIN authors, subgenres
ON authors.id = series.author_id AND subgenres.id = series.subgenre_id
ORDER BY authors.name;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series
JOIN characters
ON series.id = characters.series_id WHERE species = 'human'
GROUP BY title
LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.title) as times FROM characters, books
INNER JOIN character_books
ON characters.id = character_books.character_id AND books.id = character_books.book_id
GROUP BY characters.name
ORDER BY times DESC;"
end
