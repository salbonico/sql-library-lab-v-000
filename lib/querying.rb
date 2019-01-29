def select_books_titles_and_years_in_first_series_order_by_year
  "select books.title, books.year from books where books.series_id = 1 order by books.year ASC;"
end

def select_name_and_motto_of_char_with_longest_motto
  "select characters.name, characters.motto from characters order by length(characters.motto) DESC limit 1;"
end

def select_value_and_count_of_most_prolific_species
  "select characters.species, count(characters.species) from characters group by characters.species order by characters.species DESC limit 1;"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name from series inner join authors on series.author_id = authors.id inner join subgenres on series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
