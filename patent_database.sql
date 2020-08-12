--
-- pull key information from the AI patent database that can be shared publically
-- includes the Patent_Type variable (explained elsewhere)
--
SELECT 
  -- basic patent info
  Publication_country, Publication_number, Simple_family_ID, Publication_type,
  
  -- patent type case statement to classify patent country and kind codes into broad categories
  CASE
    when publication_country = "AR" and Publication_type = "A" then 'Granted Patent'
    when publication_country = "AR" and Publication_type in ("A1", "A2", "A3")  then 'Patent Application'
    when publication_country = "AR" and Publication_type in ("A4", "A5", "A6") then 'Utility Patent Application'

    when publication_country = "AM" and Publication_type in ("A", "A2") then 'Patent Application'
    when publication_country = "AM" and Publication_type in ("A1", "B2") then 'Granted Patent'
    when publication_country = "AM" and Publication_type = "U" then 'Granted Utility Patent'

    when publication_country = "AP" and Publication_type in ("A'Patent Application'", "A") then 'Granted Patent'

    when publication_country = "AU" and Publication_type in ("A", "A1", "A2") then 'Patent Application'
    when publication_country = "AU" and Publication_type in ("A'Patent Application'", "A4", "A5", "B", "B1", "B2", "B3", "B4", "C") then 'Granted Patent'
    when publication_country = "AU" and Publication_type in ("A2", "A6", "A8", "A9", "B8", "B9", "C1", "C4", "C8" , "C9") then 'Amended Patent'

    when publication_country = "AT" and Publication_type in ("A", "A1", "A2", "T") then 'Patent Application'
    when publication_country = "AT" and Publication_type in ("A8", "A9", "B8", "B9", "U8", "U9") then 'Amended Patent'
    when publication_country = "AT" and Publication_type in ("A3", "A4", "A5", "B", "B1", "B2") then 'Granted Patent'
    when publication_country = "AT" and Publication_type in ("U1", "U2", "U3", "U8", "U9") then 'Utility Patent Amendment'

    when publication_country = "BY" and Publication_type = "C1" then 'Granted Patent'
    when publication_country = "BY" and Publication_type in ("C2", "C8", "C9") then 'Amended Patent'

    when publication_country = "BE" and Publication_type in ("A'Patent Application'", "A3", "T") then 'Patent Application'
    when publication_country = "BE" and Publication_type in ("A", "A1", "A6", "B1", "B3", "B5", "B6", "B7", "T7") then 'Granted Patent'
    when publication_country = "BE" and Publication_type in ("A4", "A5", "A7") then 'Amended Patent'

    when publication_country = "BG" and Publication_type = "A" then 'Patent Application'

    when publication_country = "BR" and Publication_type in ("A", "A2", "A3", "A8", "E2") then 'Patent Application'
    when publication_country = "BR" and Publication_type in ("B1", "F1") then 'Granted Patent'
    when publication_country = "BR" and Publication_type = "Y1" then 'Granted Utility Patent'
    when publication_country = "BR" and Publication_type = "U2" then 'Utility Patent Application'

    when publication_country = "CA" and Publication_type in ("A1", "B", "C") then 'Granted Patent'
    when publication_country = "CA" and Publication_type in ("A1", "E", "F") then 'Amended Patent'

    when publication_country = "CN" and Publication_type = "A" then 'Patent Application'
    when publication_country = "CN" and Publication_type in ("B", "C") then 'Granted Patent'
    when publication_country = "CN" and Publication_type in ("U", "Y") then 'Granted Utility Patent'

    when publication_country = "CO" and Publication_type in ("A1", "A2") then 'Patent Application'

    when publication_country = "CR" and Publication_type = "A" then 'Patent Application'

    when publication_country = "CS" and Publication_type in ("A1", "A2") then 'Patent Application'
    when publication_country = "CS" and Publication_type in ("A", "B") then 'Granted Patent'

    when publication_country = "CZ" and Publication_type = "A3" then 'Patent Application'
    when publication_country = "CZ" and Publication_type = "B6" then 'Granted Patent'

    when publication_country = "DE" and Publication_type = "T1" then 'Patent Application'
    when publication_country = "DE" and Publication_type in ("D1", "D2", "T3") then 'Granted Patent'
    when publication_country = "DE" and Publication_type = "C3" then 'Amended Patent'

    when publication_country = "DK" and Publication_type in ("A", "B", "B1", "T3") then 'Granted Patent'
    when publication_country = "DK" and Publication_type = "A1" then 'Patent Application'

    when publication_country = "EA" and Publication_type = "B1" then 'Granted Patent'
    when publication_country = "EA" and Publication_type in ("B2", "B3", "B8", "B9") then 'Amended Patent'

    when publication_country = "EE" and Publication_type = "A" then 'Patent Application'

    when publication_country = "EG" and Publication_type = "A" then 'Granted Patent'

    when publication_country = "EP" and Publication_type in ("A", "A1", "A2") then 'Patent Application'
    when publication_country = "EP" and Publication_type in ("A3", "A4", "B", "B1", "B3") then 'Granted Patent'
    when publication_country = "EP" and Publication_type in ("A8", "A9", "B2", "B8", "B9") then 'Amended Patent'

    when publication_country = "FI" and Publication_type in ("A", "B") then 'Patent Application'
    when publication_country = "FI" and Publication_type in ("B1", "A'Patent Application'", "A1") then 'Granted Patent'

    when publication_country = "FR" and Publication_type in ("A1", "A2") then 'Patent Application'
    when publication_country = "FR" and Publication_type in ("A", "B1", "B2", "E", "M") then 'Granted Patent'
    when publication_country = "FR" and Publication_type = "A3" then 'Utility Patent Application'
    when publication_country = "FR" and Publication_type = "B3" then 'Granted Utility Patent'
    when publication_country = "FR" and Publication_type = "B4" then 'Utility Patent Amendment'

    when publication_country = "GE" and Publication_type = "B" then 'Granted Patent'
    when publication_country = "GE" and Publication_type = "Y" then 'Granted Utility Patent'

    when publication_country = "GB" and Publication_type = "D'Patent Application'" then 'Patent Application'

    when publication_country = "GR" and Publication_type = "A" then 'Patent Application'
    when publication_country = "GR" and Publication_type in ("B", "T3") then 'Granted Patent'

    when publication_country = "DE" and Publication_type in ("A", "A1", "A5", "A8", "A9") then 'Patent Application'
    when publication_country = "DE" and Publication_type in ("B", "B3", "B4", "C", "C1", "C2", "E", "G", "T", "T'Patent Application'", "T2", "T5") then'Granted Patent'
    when publication_country = "DE" and Publication_type in ("B8", "B9", "C5", "C8", "C9", "T8", "T9") then 'Amended Patent'
    when publication_country = "DE" and Publication_type in ("U", "U1") then 'Granted Utility Patent'
    when publication_country = "DE" and Publication_type in ("U8", "U9") then 'Utility Patent Amendment'

    when publication_country = "DD" and Publication_type in ("A", "A3", "A4", "A5", "A7", "A8", "B", "B1", "B3", "B5", "C", "C4", "C5", "T9") then'Granted Patent'
    when publication_country = "DD" and Publication_type = "A9" then 'Patent Application'
    when publication_country = "DD" and Publication_type = "C2" then 'Amended Patent'

    when publication_country = "GC" and Publication_type = "A" then 'Granted Patent'

    when publication_country = "HK" and Publication_type = "A'Patent Application'" then 'Patent Application'
    when publication_country = "HK" and Publication_type in ("A1", "A2") then 'Granted Patent'

    when publication_country = "HR" and Publication_type = "A2" then 'Patent Application'

    when publication_country = "HU" and Publication_type in ("A", "A1", "A2", "H", "D'Patent Application'") then 'Patent Application'
    when publication_country = "HU" and Publication_type in ("B", "B1", "T", "T2") then 'Granted Patent'

    when publication_country = "IN" and Publication_type in ("A", "B", "I1", "I2", "I3", "I4", "P1", "P2", "P3", "P4") then 'Patent Application'

    when publication_country = "ID" and Publication_type = "A" then 'Patent Application'
    when publication_country = "ID" and Publication_type = "S" then 'Granted Patent'

    when publication_country = "TP" and Publication_type = "A" then 'Granted Patent'

    when publication_country = "IE" and Publication_type in ("A1", "A2") then 'Patent Application'
    when publication_country = "IE" and Publication_type in ("A", "B", "B1", "B3") then 'Granted Patent'

    when publication_country = "IL" and Publication_type in ("A1", "D'Patent Application'") then 'Patent Application'
    when publication_country = "IL" and Publication_type = "A" then 'Granted Patent'

    when publication_country = "IT" and Publication_type in ("A1", "B1", "D'Patent Application'") then 'Patent Application'
    when publication_country = "IT" and Publication_type = "B" then 'Granted Patent'

    when publication_country = "JP" and Publication_type in ("A", "A1") then 'Patent Application'
    when publication_country = "JP" and Publication_type in ("B", "B1", "B2", "W", "X", "B6") then 'Granted Patent'
    when publication_country = "JP" and Publication_type in ("U", "Y", "Z") then 'Granted Utility Patent'

    when publication_country = "KZ" and Publication_type in ("A", "A4", "B") then 'Granted Patent'

    when publication_country = "KG" and Publication_type in ("C1", "C2") then 'Granted Patent'
    when publication_country = "KG" and Publication_type = "U" then 'Granted Utility Patent'

    when publication_country = "KR" and Publication_type in ("A", "B2") then 'Patent Application'
    when publication_country = "KR" and Publication_type in ("B1", "B2") then 'Granted Patent'
    when publication_country = "KR" and Publication_type in ("U", "Y1") then 'Granted Utility Patent'

    when publication_country = "LU" and Publication_type = "A1" then 'Patent Application'
    when publication_country = "LU" and Publication_type in ("A", "B1") then 'Granted Patent'

    when publication_country = "LT" and Publication_type = "B" then 'Patent Application'

    when publication_country = "LV" and Publication_type = "B" then 'Granted Patent'

    when publication_country = "MY" and Publication_type = "A" then 'Granted Patent'

    when publication_country = "MA" and Publication_type = "A1" then 'Granted Patent'

    when publication_country = "MX" and Publication_type = "A1" then 'Patent Application'
    when publication_country = "MX" and Publication_type in ("A", "A2", "A4", "A5", "A6", "A7", "B") then 'Granted Patent'

    when publication_country = "MD" and Publication_type in ("A", "A'Patent Application'", "A1", "A2", "A9") then 'Patent Application'
    when publication_country = "MD" and Publication_type in ("A3", "B1", "B2", "C1", "C3", "F1", "F2", "G2", "Y", "Z") then 'Granted Patent'
    when publication_country = "MD" and Publication_type in ("A8", "B8", "B9", "C8", "C9", "G8") then 'Amended Patent'

    when publication_country = "NL" and Publication_type = "A" then 'Patent Application'
    when publication_country = "NL" and Publication_type in ("A1", "B", "B1", "C", "C2", "C6", "C1") then 'Granted Patent'

    when publication_country = "NZ" and Publication_type = "A1" then 'Patent Application'
    when publication_country = "NZ" and Publication_type = "A" then 'Granted Patent'

    when publication_country = "NO" and Publication_type in ("A", "A1", "D'Patent Application'", "L") then 'Patent Application'
    when publication_country = "NO" and Publication_type in ("B", "B1", "T3") then 'Granted Patent'

    when publication_country = "WO" and Publication_type in ("A", "A1", "A2", "A3", "A4", "A8", "A9", "B1") then 'Patent Application'

    when publication_country = "OA" and Publication_type = "A" then 'Granted Patent'

    when publication_country = "PH" and Publication_type in ("A", "A1") then 'Patent Application'
    when publication_country = "PH" and Publication_type in ("B", "B1") then 'Granted Patent'
    when publication_country = "PH" and Publication_type in ("U1", "Z") then 'Granted Utility Patent'

    when publication_country = "PE" and Publication_type = "A1" then 'Granted Patent'

    when publication_country = "PL" and Publication_type in ("A1", "A3") then 'Patent Application'
    when publication_country = "PL" and Publication_type in ("B1", "B3", "T3") then 'Granted Patent'
    when publication_country = "PL" and Publication_type in ("U1", "U3") then 'Utility Patent Application'
    when publication_country = "PL" and Publication_type in ("Y1", "Y3") then 'Granted Utility Patent'

    when publication_country = "PT" and Publication_type in ("A", "A1") then 'Patent Application'
    when publication_country = "PT" and Publication_type = "B" then 'Granted Patent'
    when publication_country = "PT" and Publication_type in ("E", "T") then 'Other'

    when publication_country = "RD" and Publication_type = "A" then 'Granted Patent'

    when publication_country = "RO" and Publication_type in ("A'Patent Application'", "A1", "A2", "A4", "A8") then 'Patent Application'
    when publication_country = "RO" and Publication_type in ("A", "A3", "B", "B1") then 'Granted Patent'
    when publication_country = "RO" and Publication_type in ("A9", "B2", "B8", "B9") then 'Amended Patent'

    when publication_country = "RS" and Publication_type in ("A", "A1", "A2") then 'Patent Application'
    when publication_country = "RS" and Publication_type in ("B", "B1") then 'Granted Patent'

    when publication_country = "RU" and Publication_type in ("A", "A3", "A8") then 'Patent Application'
    when publication_country = "RU" and Publication_type in ("C", "C1", "C2", "C9") then 'Granted Patent'
    when publication_country = "RU" and Publication_type in ("A9", "C8") then 'Amended Patent'
    when publication_country = "RU" and Publication_type = "U1" then 'Granted Utility Patent'
    when publication_country = "RU" and Publication_type in ("U8", "U9") then 'Utility Patent Amendment'

    when publication_country = "SG" and Publication_type in ("A", "A1") then 'Patent Application'
    when publication_country = "SG" and Publication_type = "B" then 'Granted Patent'

    when publication_country = "SE" and Publication_type in ("D'Patent Application'", "L") then 'Patent Application'

    when publication_country = "SI" and Publication_type = "A" then 'Granted Patent'

    when publication_country = "SK" and Publication_type = "A3" then 'Patent Application'
    when publication_country = "SK" and Publication_type = "B6" then 'Granted Patent'

    when publication_country = "ZA" and Publication_type = "A" then 'Granted Patent'
    when publication_country = "ZA" and Publication_type in ("AA", "AZ") then 'Patent Application'

    when publication_country = "SU" and Publication_type in ("A", "A1", "A2", "A3", "A4", "B", "C") then 'Granted Patent'

    when publication_country = "ES" and Publication_type in ("A1", "A2", "A6", "A9", "T1", "T2", "T6") then 'Patent Application'
    when publication_country = "ES" and Publication_type in ("A", "B", "B1", "B2", "R1", "R2", "T3", "T7") then 'Granted Patent'
    when publication_country = "ES" and Publication_type in ("A8", "B8", "B9", "R8", "R9", "T4", "T5", "T8", "T9") then 'Amended Patent'
    when publication_country = "ES" and Publication_type = "U" then 'Utility Patent Application'
    when publication_country = "ES" and Publication_type in ("U8", "U9") then 'Utility Patent Amendment'
    when publication_country = "ES" and Publication_type = "Y" then 'Granted Utility Patent'

    when publication_country = "TN" and Publication_type = "A1" then 'Patent Application'

    when publication_country = "SE" and Publication_type in ("A", "A1", "A2") then 'Patent Application'
    when publication_country = "SE" and Publication_type in ("B", "C", "C1", "C2") then 'Granted Patent'

    when publication_country = "CH" and Publication_type in ("A", "A1", "A2", "A3") then 'Patent Application'
    when publication_country = "CH" and Publication_type in ("A5", "B", "B1", "B5", "C1", "C2", "C3", "H1", "H2", "H3") then 'Granted Patent'
    when publication_country = "CH" and Publication_type in ("A8", "A9", "B8", "B9", "C9", "H9") then 'Amended Patent'

    when publication_country = "TW" and Publication_type in ("A", "B1") then 'Patent Application'
    when publication_country = "TW" and Publication_type = "B" then 'Granted Patent'
    when publication_country = "TW" and Publication_type in ("U", "U1") then 'Granted Utility Patent'

    when publication_country = "TJ" and Publication_type in ("C", "C1", "C2") then 'Granted Patent'

    when publication_country = "TH" and Publication_type = "A" then 'Patent Application'

    when publication_country = "TR" and Publication_type in ("A", "A1", "A2", "T3") then 'Patent Application'
    when publication_country = "TR" and Publication_type = "T4" then 'Granted Patent'
    when publication_country = "TR" and Publication_type = "U" then 'Granted Utility Patent'
    when publication_country = "TR" and Publication_type in ("T1", "T2") then 'Other'

    when publication_country = "GB" and Publication_type in ("A", "A8", "A9") then 'Patent Application'
    when publication_country = "GB" and Publication_type in ("B", "C", "C2", "C3") then 'Granted Patent'
    when publication_country = "GB" and Publication_type = "B8" then 'Amended Patent'

    when publication_country = "UA" and Publication_type = "C2" then 'Granted Patent'

    when publication_country = "UY" and Publication_type = "A" then 'Patent Application'

    when publication_country = "US" and Publication_type = "N" then 'Patent Application'
    when publication_country = "US" and Publication_type in ("A", "B", "B3", "C1", "C2", "C3", "C4", "E", "H") then 'Granted Patent'
    when publication_country = "US" and Publication_type in ("A1", "A2", "A9") then 'Patent Application'
    when publication_country = "US" and Publication_type in ("B1", "B2") then 'Granted Patent'

    when publication_country = "UZ" and Publication_type in ("C", "F") then 'Granted Patent'
    when publication_country = "UZ" and Publication_type = "U" then 'Granted Utility Patent'

    when publication_country = "VN" and Publication_type = "A" then 'Patent Application'
    when publication_country = "VN" and Publication_type = "B" then 'Granted Patent'

    when publication_country = "YU" and Publication_type = "A" then 'Patent Application'

    else 'Other' -- other (ignore)
  end as Patent_Type,
  
  EXTRACT(YEAR from First_priority_date) as Priority_Year,
  
  -- Summary information about the categories
  num_application_fields,	num_functional_applications, num_ai_techniques,
  has_application_field	has_functional_application, has_ai_technique,	
  
  -- Application Fields Categories
  Physical_Sciences_and_Engineering, Life_Sciences	Security__eg_cybersecurity, Transportation, Industrial_and_Manufacturing, Education,
  Document_Mgt_and_Publishing, Military, Agricultural, Computing_in_Government, Personal_Devices_and_Computing, Banking_and_Finance,
  Telecommunications, Networks__eg_social_IOT_etc	Business, Energy_Management, Entertainment, Nanotechnology, Semiconductors,
  
  -- Functional Application Categories
  Language_Processing, Speech_Processing, Knowledge_Representation, Planning_and_Scheduling, Control, Distributed_AI, Robotics,
  Computer_Vision, Analytics_and_Algorithms, Measuring_and_Testing,
  
  -- AI Techniques Categories
  Logic_Programming, Fuzzy_Logic, Probabilistic_Reasoning, Ontology_Engineering, Machine_Learning, Search_Methods, Generic_and_Unspecified
  
FROM `1790_ai_patents_all_quantitative_information`
