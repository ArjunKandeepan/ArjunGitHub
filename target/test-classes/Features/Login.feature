Feature: Verifying Adactin login Details

  Scenario: Verifying Adactin login with Valid Crendentials
    Given User is on the Adactin page
    When User should login "<userName>","<password>"
    And User should search hotels "<Locations>","<Hotels>","<Room Type>","<Number of Rooms>","<Check In Date>","<Check Out Date>","<Adults Per Room>","<Childern Per Room>"
    And User should select hotel	
    And User should book hotel "<FirstName>","<LastName>","<BillingAddress>","<CreditCardNo>","<CreditCardType>","<Month>","<Year>","<CvvNumber>"
    And User Should getOrderId	
    	

    Examples: 
    |userName|password|Locations|Hotels|Room Type|Number of Rooms		|Check In Date|Check Out Date|Adults Per Room|Childern Per Room|FirstName|LastName|BillingAddress|CreditCardNo|CreditCardType|Month|Year|CvvNumber|	
    |Greens8767|L4R739|Sydney|Hotel Sunshine|Double|2 - Two|01/10/2022|02/10/2022|2 - Two|1 - One|Arjun|K|Chennai|9855246257895426|Master Card|August|2022|5566|	
    |Greens8767|L4R739|Melbourne|Hotel Creek|Standard|1 - One|01/10/2022|02/10/2022|1 - One|1 - One|Bala|V|Kattumannarkudi|2415909120082012|VISA|July|2022|1524|
    |Greens8767|L4R739|Brisbane|Hotel Sunshine|Deluxe|3 - Three|01/10/2022|02/10/2022|3 - Three|2 - Two|Chinna|Durai|Mayiladuthurai|3875147425647895|American Express|September|2022|6596|	
    |Greens8767|L4R739|Adelaide|Hotel Hervey|Super Deluxe|4 - Four|01/10/2022|02/10/2022|4 - Four|3 - Three|Deva|K|Tindivanam|7853246157395417|Other|October|2022|4556|
    |Greens8767|L4R739|London|Hotel Cornice|Standard|5 - Five|01/10/2022|02/10/2022|4 - Four|4 - Four|Elam|K|Madurai|8745136258914315|American Express|November|2022|5008|	
    |Greens8767|L4R739|New York|Hotel Creek|Double|6 - Six|01/10/2022|02/10/2022|1 - One|1 - One|Faizoor|Rahman|Nagapattinam|8545454055178206|Master Card|December|2022|6587|	
    |Greens8767|L4R739|Los Angeles|Hotel Sunshine|Deluxe|7 - Seven|01/10/2022|02/10/2022|2 - Two|2 - Two|Ganesh|Ram|Thanjavur|6766135368914317|VISA|January|2022|2487|	
    |Greens8767|L4R739|Paris|Hotel Hervey|Super Deluxe|8 - Eight|01/10/2022|02/10/2022|3 - Three|3 - Three|Hanessh|A|Trichy|4154699435786160|Other|February|2022|6384|
    |Greens8767|L4R739|Sydney|Hotel Cornice|Standard|9 - Nine|01/10/2022|02/10/2022|4 - Four|4 - Four|Ilamurugan|Siva|Palani|5365443165545168|American Express|March|2022|8921|	
    |Greens8767|L4R739|Melbourne|Hotel Creek|Double|10 - Ten|01/10/2022|02/10/2022|1 - One|1 - One|Ajith|Kumar|Teni|1659791546655185|Master Card|April|2022|1001|	
    