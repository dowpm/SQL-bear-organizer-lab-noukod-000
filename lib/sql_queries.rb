def selects_all_female_bears_return_name_and_age
  "SELECT bears.name, bears.age FROM bears WHERE gender='F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT bears.name FROM bears ORDER BY bears.name ASC;"
end

