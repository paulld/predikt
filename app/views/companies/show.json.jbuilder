
  json.name @company.name
  json.stock_exchange @company.stock_exchange
  json.symbol @company.symbol
  # json.number_annualincome @company.annualincomes.count


json.annualincomes @company.annualincomes do |annualincome|
  json.currency annualincome.currency
  json.period annualincome.period
  json.revenue annualincome.revenue
  json.other_revenue annualincome.other_revenue
  json.total_revenue annualincome.total_revenue
  json.total_cost_of_revenue annualincome.total_cost_of_revenue
  json.gross_profit annualincome.gross_profit
  json.general_expense annualincome.general_expense
  json.randd   annualincome.randd  
  json.depreciation annualincome.depreciation
  json.interest_expense annualincome.interest_expense
  json.unusual_expense annualincome.unusual_expense
  json.other_operating_expense annualincome.other_operating_expense
  json.total_operating_expense annualincome.total_operating_expense
  json.operating_income  annualincome.operating_income 
  json.interest_income annualincome.interest_income
  json.gain_on_sale_of_asset annualincome.gain_on_sale_of_asset
  json.other_income annualincome.other_income
  json.income_before_tax annualincome.income_before_tax
  json.income_after_tax annualincome.income_after_tax
  json.minority_interest annualincome.minority_interest
  json.equity_in_affiliates annualincome.equity_in_affiliates
  json.net_income_before_extra_item annualincome.net_income_before_extra_item
  json.accounting_change annualincome.accounting_change
  json.discontinued_operations annualincome.discontinued_operations
  json.extra_item annualincome.extra_item
  json.net_income annualincome.net_income
  json.preferred_dividends annualincome.preferred_dividends
  json.income_available_to_common_excl_extra annualincome.income_available_to_common_excl_extra
  json.income_available_to_common_incl_extra annualincome.income_available_to_common_incl_extra
  json.basic_weighted_average_shares annualincome.basic_weighted_average_shares
  json.basic_eps_excl_extra_items annualincome.basic_eps_excl_extra_items
  json.basic_eps_incl_extra_items annualincome.basic_eps_incl_extra_items
  json.dilution_adjustment annualincome.dilution_adjustment
  json.diluted_weighted_average_shares annualincome.diluted_weighted_average_shares
  json.diluted_eps_exclextra_items annualincome.diluted_eps_exclextra_items
  json.diluted_eps_inclextra_items annualincome.diluted_eps_inclextra_items
  json.dividends_per_share annualincome.dividends_per_share
  json.gross_dividends annualincome.gross_dividends
  json.net_income_after_stock_expense annualincome.net_income_after_stock_expense
  json.basic_eps_after_stock_expense annualincome.basic_eps_after_stock_expense
  json.diluted_eps_after_stock_expense annualincome.diluted_eps_after_stock_expense
  json.supplement_depreciation annualincome.supplement_depreciation
  json.total_special_items annualincome.total_special_items
  json.normalized_income_before_taxes annualincome.normalized_income_before_taxes
  json.effect_of_special_items_on_income_taxes annualincome.effect_of_special_items_on_income_taxes
  json.income_taxes_impact_of_special_items annualincome.income_taxes_impact_of_special_items
  json.normalized_income_after_taxes annualincome.normalized_income_after_taxes
  json.normalized_income_avail_to_common annualincome.normalized_income_avail_to_common
  json.basic_normalized_eps annualincome.basic_normalized_eps
  json.diluted_normalized_eps annualincome.diluted_normalized_eps
end