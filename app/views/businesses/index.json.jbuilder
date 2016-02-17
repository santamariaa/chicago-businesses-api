json.array! @businesses.each do |business|
    json.id business.id
    json.company_name business.company_name 
    json.company_profession business.company_profession
    json.company_street_address business.company_street_address
end
