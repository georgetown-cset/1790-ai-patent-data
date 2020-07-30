The data fields contained within the annotated [patent data index](https://github.com/georgetown-cset/1790-ai-patent-data/blob/master/patent_database.csv.zip) are described below either individually or as a group.

## Header
- Publication_country: two letter code of the patent issuing authority country
- Publication_number: patent document number
- Simple_family_ID: the identification number for the patent family, which links all patent documents that result from the same initial filing, known as the priority application
- Publication_type: the kind code of the patent document (see for example, the summary provided by [Derwent](https://clarivate.com/derwent/wp-content/uploads/sites/3/dlm_uploads/2019/08/Kind-Code-Summary.pdf))
- num_application_fields: the total number of application fields categories that are relevant to this patent document
- num_functional_applications: the total number of functional application categories that are relevant to this patent document
- num_ai_techniques: the total number of AI technique categories that are relevant to this patent document
- has_application_field: Boolean variable set to true if any application fields have been assigned to the patent document
- has_functional_application: Boolean variable set to true if any functional applications have been assigned to the patent document
- has_ai_technique: Boolean variable set to TRUE if any AI techniques have been assigned to the patent document

## Application Fields Categories - Boolean flag set to TRUE if category matches query
- Physical_Sciences_and_Engineering
- Life_Sciences
- Security__eg_cybersecurity
- Transportation
- Industrial_and_Manufacturing
- Education
- Document_Mgt_and_Publishing
- Military
- Agricultural
- Computing_in_Government
- Personal_Devices_and_Computing
- Banking_and_Finance
- Telecommunications
- Networks__eg_social_IOT_etc
- Business
- Energy_Management
- Entertainment
- Nanotechnology
- Semiconductors
  
## Functional Application Categories - Boolean flag set to TRUE if category matches query
- Language_Processing
- Speech_Processing
- Knowledge_Representation
- Planning_and_Scheduling
- Control
- Distributed_AI
- Robotics
- Computer_Vision
- Analytics_and_Algorithms
- Measuring_and_Testing

## AI Techniques - Boolean flag set to TRUE if category matches query
- Logic_Programming
- Fuzzy_Logic
- Probabilistic_Reasoning
- Ontology_Engineering
- Machine_Learning
- Search_Methods
- Generic_and_Unspecified
