SELECT
  -- basic patent info
  Publication_country, Publication_number, Simple_family_ID, Publication_type,
--converting pub_country, pub_type --> patent_type
CASE
      WHEN publication_country = "AP" AND Publication_type IN ("A") THEN 'Granted Patent'
      WHEN publication_country = "AR" AND Publication_type in ("A") THEN 'Granted Patent'
      WHEN publication_country = "AM" AND Publication_type IN ("A1", "B2") THEN 'Granted Patent'
      WHEN publication_country = "AM"AND Publication_type = "U" THEN 'Granted Utility Patent'
      WHEN publication_country = "AU" AND Publication_type IN ("A4", "A5", "B", "B1", "B2", "B3", "B4", "B8", "B9", "C") THEN 'Granted Patent'
      WHEN publication_country = "AT" AND Publication_type IN ("B", "B1", "B2", "B8", "B9") THEN 'Granted Patent'
      WHEN publication_country = "AT" AND Publication_type IN ('U1', 'U2', 'U3') THEN 'Granted Utility Patent'
      WHEN publication_country = "BY" AND Publication_type = "C1" THEN 'Granted Patent'
      WHEN publication_country = "BE" AND Publication_type IN ("A","A1", "A2","A3","A6","B1","B3","B5","B6","B7", "T") THEN 'Granted Patent'
      WHEN publication_country = 'BG' AND publication_type in ('B1', 'B2') then "Granted Patent"
      WHEN publication_country = "BR" AND Publication_type IN ("B1", "B9") THEN 'Granted Patent'
      WHEN publication_country = "BR" AND Publication_type = "Y1" THEN 'Granted Utility Patent'
      WHEN publication_country = "CA" AND Publication_type IN ('A', "A1", "B", "C", 'E', "F") THEN 'Granted Patent'
      WHEN publication_country = "CH" AND Publication_type IN ("B", "B1", "B2", "B5") THEN 'Granted Patent'
      WHEN publication_country = "CN" AND Publication_type IN ("B", "C") THEN 'Granted Patent'
      WHEN publication_country = "CN" AND Publication_type IN ("U", "Y") THEN 'Granted Utility Patent'
      WHEN publication_country = "CS" AND Publication_type IN ("A", "B") THEN 'Granted Patent'
      WHEN publication_country = "CZ" AND Publication_type = "B6" THEN 'Granted Patent'
      WHEN publication_country = "DD" AND Publication_type IN ("A",'A1','A2', "A3", "A4", "A5", "A7", "A8", "B", "B1", "B3",' C2', "C", "C4", "T9") THEN 'Granted Patent'
      WHEN publication_country = "CO" AND Publication_type IN ("U1") THEN 'Granted Utility Patent'
      WHEN publication_country = "DE" AND Publication_type IN ('B', "C", "C1", "C2", "E", "G", "T",'T0', "T2", "T5", "D1", "D2", "T3", "B3", "B4", "B9", "C1") THEN 'Granted Patent'
      WHEN publication_country = "DE" AND Publication_type IN ("U", "U1") THEN 'Granted Utility Patent'
      WHEN publication_country = "DK" AND Publication_type IN ("C") THEN 'Granted Patent'
      WHEN publication_country = "EA" AND Publication_type = "B1" THEN 'Granted Patent'
      WHEN publication_country = "EE" AND Publication_type = "B1" THEN 'Granted Patent'
      WHEN publication_country = "EG" AND Publication_type = "A" THEN 'Granted Patent'
      WHEN publication_country = "EP" AND Publication_type IN ( "B", "B1", "B3", "B8", "B9") THEN 'Granted Patent'
      WHEN publication_country = "ES" AND Publication_type IN ("B","B1",'A1',"B2","R1","R2","T3", "T7") THEN 'Granted Patent'
      WHEN publication_country = "ES" AND Publication_type = "Y" THEN 'Granted Utility Patent'
      WHEN publication_country = "FI" AND Publication_type IN ("B1", 'C', "A1", 'B3') THEN 'Granted Patent'
      WHEN publication_country = "FR" AND Publication_type IN ("A", "B1", "B2", "E", "M", "A5") THEN 'Granted Patent'
      WHEN publication_country = "FR" AND Publication_type IN ("B3", 'A7') THEN 'Granted Utility Patent'
      WHEN publication_country = "GB" AND Publication_type IN ("B","B8","C","C2", "C3", 'T3') THEN 'Granted Patent'
      WHEN publication_country = "GE" AND Publication_type = "B" THEN 'Granted Patent'
      WHEN publication_country = "GE" AND Publication_type = "Y" THEN 'Granted Utility Patent'
      WHEN publication_country = "GR" AND Publication_type IN ("B", "T3", "B1", "B2") THEN 'Granted Patent'
      WHEN publication_country = "GC" AND Publication_type = "A" THEN 'Granted Patent'
      WHEN publication_country = 'HK' And Publication_type in ('A1', 'A2') then "Granted Patent"
      WHEN publication_country = 'HR' And Publication_type in ('B1', 'B3', 'C1') then "Granted Patent"
      WHEN publication_country = "HU" AND Publication_type IN ('A3',"B", "B1", "T", "T2") THEN 'Granted Patent'
      WHEN publication_country = "ID" AND Publication_type = "S" THEN 'Granted Patent'
      WHEN publication_country = "TP" AND Publication_type = "A" THEN 'Granted Patent'
      WHEN publication_country = "IN" AND Publication_type = "B" THEN 'Granted Patent'
      WHEN publication_country = "IE" AND Publication_type IN ("A", "B", "B1", "B3") THEN 'Granted Patent'
      WHEN publication_country = "IL" AND Publication_type = "A" THEN 'Granted Patent'
      WHEN publication_country = "IT" AND Publication_type in ("B", "B1") THEN 'Granted Patent'
      WHEN publication_country = "JP" AND Publication_type IN ('B', "B1", "B2", "W", "X") THEN 'Granted Patent'
      WHEN publication_country = "JP" AND Publication_type IN ("U", "Y","Z") THEN 'Granted Utility Patent'
      WHEN publication_country = "KZ" AND Publication_type IN ("A", "A4", "B") THEN 'Granted Patent'
      WHEN publication_country = "KG" AND Publication_type IN ("C1", "C2") THEN 'Granted Patent'
      WHEN publication_country = "KG" AND Publication_type = "U" THEN 'Granted Utility Patent'
      WHEN publication_country = "KR" AND Publication_type IN ('B', "B1", "B2") THEN 'Granted Patent'
      WHEN publication_country = "KR" AND Publication_type IN ("U", "Y1") THEN 'Granted Utility Patent'
      WHEN publication_country = "LU" AND Publication_type IN ("A","B1") THEN 'Granted Patent'
--Latvia
      WHEN publication_country = "LV" AND Publication_type = "B" THEN 'Granted Patent'
      WHEN publication_country = "MY" AND Publication_type = "A" THEN 'Granted Patent'
  --Morocco
      WHEN publication_country = "MA" AND Publication_type = "A1" THEN 'Granted Patent'
      WHEN publication_country = "MC" AND Publication_type = "A" THEN 'Granted Patent'
      WHEN publication_country = "MX" AND Publication_type IN ('A',"A2", "A4", "A5","A6","A7","B") THEN 'Granted Patent'
      WHEN publication_country = "MD" AND Publication_type IN ("B1","B2","B8", "B9","C1","C3", "C8", "C9", "F1","F2","G2", "G8","Y","Z") THEN 'Granted Patent'
      WHEN publication_country = "MD" AND Publication_type IN ("Y1", "Y2", "Z1", "Z2") THEN 'Granted Patent'
      WHEN publication_country = "NL" AND Publication_type IN ("B", "C", "C2", "C6", "C1") THEN 'Granted Patent'
      WHEN publication_country = "NZ" AND Publication_type = "A" THEN 'Granted Patent'
      WHEN publication_country = "NO" AND Publication_type IN ("B", "B1", "B2", "B3","C","T3") THEN 'Granted Patent'
      WHEN publication_country = "WO" AND Publication_type IN ("B1") THEN 'Granted Patent'
      WHEN publication_country = "OA" AND Publication_type = "A" THEN 'Granted Patent'
      WHEN publication_country = "PH" AND Publication_type IN ("B", "B1") THEN 'Granted Patent'
      WHEN publication_country = "PH" AND Publication_type IN ("U1","Z") THEN 'Granted Utility Patent'
      WHEN publication_country = "PE" AND Publication_type in ("A1", 'R', 'A') THEN 'Granted Patent'
      WHEN publication_country = "PE" AND Publication_type in ("Z") THEN 'Granted Utility Patent'
      WHEN publication_country = "PL" AND Publication_type IN ("B1", 'B2', 'B4', "B3", "T3") THEN 'Granted Patent'
      WHEN publication_country = "PL" AND Publication_type IN ("Y1", "Y3") THEN 'Granted Utility Patent'
      WHEN publication_country = "PT" AND Publication_type in ("B", 'E') THEN 'Granted Patent'
      WHEN publication_country = "RD" AND Publication_type = "A" THEN 'Granted Patent'
      WHEN publication_country = "RO" AND Publication_type IN ("A", 'A1', "B", "B1") THEN 'Granted Patent'
  --Serbia: source?
      WHEN publication_country = "RS" AND Publication_type IN ("B","B1") THEN 'Granted Patent'
      WHEN publication_country = "RU" AND Publication_type IN ("C", "C1","C2") THEN 'Granted Patent'
      WHEN publication_country = "RU" AND Publication_type = "U1" THEN 'Granted Utility Patent'
      WHEN publication_country = "SG" AND Publication_type = "B" THEN 'Granted Patent'
      WHEN publication_country = "SI" AND Publication_type in ("A", 'A2') THEN 'Granted Patent'
      WHEN publication_country = "SK" AND Publication_type = "B6" THEN 'Granted Patent'
      WHEN publication_country = "ZA" AND Publication_type in ("A", 'D') THEN 'Granted Patent'
--Soviet Union
     -- WHEN publication_country = "SU" AND Publication_type IN ("A","A1","A2","A3","A4","B","C") THEN 'Granted Patent'
      WHEN publication_country = "SE" AND Publication_type IN ("C", "C1", "C2", 'T3', "T4", "T5", "T6", "T7", "T8") THEN 'Granted Patent'
      WHEN publication_country = "CH" AND Publication_type in ("A", 'A5', 'B1') THEN 'Granted Patent'
      WHEN publication_country = "TW" AND Publication_type in ("B", 'B1') THEN 'Granted Patent'
      WHEN publication_country = "TW" AND Publication_type in ("U1", 'U') THEN 'Granted Utility Patent'
      WHEN publication_country = "TJ" AND Publication_type IN ("C", "C1", "C2") THEN 'Granted Patent'
      WHEN publication_country = "TR" AND Publication_type in ('B','T3',"T4") THEN 'Granted Patent'
      WHEN publication_country = "UA" AND Publication_type = "C2" THEN 'Granted Patent'
      WHEN publication_country = "US" AND Publication_type IN ("A","B", 'B1', 'B2',"B3","C1","C2","C3","C4","E","H") THEN 'Granted Patent'
      WHEN publication_country = "UZ" AND Publication_type IN ("C", "F") THEN 'Granted Patent'
      WHEN publication_country = "UZ" AND Publication_type = "U" THEN 'Granted Utility Patent'
      WHEN publication_country = "VN" AND Publication_type = "B" THEN 'Granted Patent'
      WHEN publication_country = "YU" AND Publication_type = "A" THEN 'Patent Application'
    ELSE
    'Other' -- other (ignore)
  END
    AS Patent_Type,
  EXTRACT(YEAR from First_priority_date) as Priority_Year,

  -- Summary information about the categories
  num_application_fields,	num_functional_applications, num_ai_techniques,
  has_application_field	has_functional_application, has_ai_technique,

  -- Application Fields Categories
  Physical_Sciences_and_Engineering, Life_Sciences,	Security__eg_cybersecurity, Transportation, Industrial_and_Manufacturing, Education,
  Document_Mgt_and_Publishing, Military, Agricultural, Computing_in_Government, Personal_Devices_and_Computing, Banking_and_Finance,
  Telecommunications, Networks__eg_social_IOT_etc	Business, Energy_Management, Entertainment, Nanotechnology, Semiconductors,

  -- Functional Application Categories
  Language_Processing, Speech_Processing, Knowledge_Representation, Planning_and_Scheduling, Control, Distributed_AI, Robotics,
  Computer_Vision, Analytics_and_Algorithms, Measuring_and_Testing,

  -- AI Techniques Categories
  Logic_Programming, Fuzzy_Logic, Probabilistic_Reasoning, Ontology_Engineering, Machine_Learning, Search_Methods, Generic_and_Unspecified

FROM `1790_ai_patents_all_quantitative_information`
