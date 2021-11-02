module FileNames
  def case_contact_csv_name(case_contacts)
    casa_case_number = case_contacts&.first&.casa_case&.case_number
    current_date = Time.now.strftime("%Y-%m-%d")

    "#{casa_case_number.nil? ? "" : casa_case_number + "-"}case-contacts-#{current_date}.csv"
  end
end
