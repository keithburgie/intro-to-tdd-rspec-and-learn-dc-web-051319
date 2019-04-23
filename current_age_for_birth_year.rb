def current_age_for_birth_year(birth_year)
  year = DateTime.now.year 
  year - birth_year
end