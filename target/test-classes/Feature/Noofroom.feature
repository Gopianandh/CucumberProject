Feature: Verifying Adaction Deatil
@roomtype
Scenario Outline: Validating Adacting Booking MOdul
Given User Is On Adactin Hotel Page
When User Shoud Enter "<userName>"and"<passWord>"
Then User in search Hotel page enter"<location>","<hotels>","<roomtype>","<noOfRoom>","<checkindate>","<checkoutdate>","<adultperroom>","<chilldernsperroom>"
Then User is Search the hotel
And User in book hotel page "<firstName>","<lastNAme>","<address>"
|ccNO            |ccType          |expiryMont    |expireYear|cvvNO|
|1234567890123456|American Express|February      |2021      |122  |
|1234567890123456|VISA            |February      |2022      |234  |  
|1234567890123456|Others          |February      |2021      |123  |
|1234567890123456|Master Card     |February      |2022      |456  |

Then user should verify navigate and generate orderno

Examples: 
|userName     |passWord   |location     |hotels         |roomtype    |noOfRoom   |checkindate |checkoutdate|adultperroom |chilldernsperroom |firstName  |lastNAme |address|
|sarathy2595  |winner2511 |Sydney       |Hotel Creek    |Standard    |1 - One    |21/10/2020  |23/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|       
|sarathy2595  |winner2511 |Sydney       |Hotel Creek    |Standard    |2 - Two    |21/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
|sarathy2595  |winner2511 |Sydney       |Hotel Creek    |Standard    |1 - One    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
|sarathy2595  |winner2511 |Sydney       |Hotel Creek    |Standard    |2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|