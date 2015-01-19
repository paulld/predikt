json.companies @companies do |company|
  json.name company.name
  json.stock_exchange company.stock_exchange
  json.symbol company.symbol
  # json.number_annualincome company.annualincomes.count
  json.link url_for(company_path(company.stock_exchange, company.symbol))
end
