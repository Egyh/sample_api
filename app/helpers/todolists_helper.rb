module TodolistsHelper
  def  kind_of_entity(entity)
    if entity == "UNKNOWN"
      "Unknown"
    elsif entity == "PERSON"
      "Person"
    elsif entity == "LOCATION"
      "Location"
    elsif entity == "ORGANIZATION"
      "Organization"
    elsif entity == "EVENT"
      "Event"
    elsif entity == "WORK_OF_ART"
      "Artwork"
    elsif entity == "OTHER"
      "Other"
    elsif entity == "PHONE_NUMBER"
      "	Phonenumber"
    elsif entity == "CONSUMER_GOOD"
      "Consumer"
    elsif entity == "ADDRESS"
      "Address"
    elsif entity == "DATE"
      "Date"
    elsif entity == "NUMBER"
      "Number"
    elsif entity == "PRICE"
      "Price"
    end
  end
end