[
    { full_name: "John Doe",   phone: "033 1234 5678"},
    { full_name: "Mark Smith", phone: "034 6789 1234"},
    { full_name: "Tom Clark",  phone: "033 4321 9876"},
    { full_name: "Sue Palmer", phone: "034 9876 1234"},
    { full_name: "Kate Lee",  phone: "033 6789 4321"}
].each do |customer_attributes|
  Customer.create(customer_attributes)
end