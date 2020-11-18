Feature: Verifying Adaction Deatil
@Reg
Scenario Outline: Validating Adacting Booking MOdul
Given User Is On Adactin Hotel Page
When User Shoud Enter "<userName>"and"<passWord>"
Then User in search Hotel page enter"<location>","<hotels>","<roomtype>","<noOfRoom>","<checkindate>","<checkoutdate>","<adultperroom>","<chilldernsperroom>"
Then User is Search the hotel
And User in book hotel page "<firstName>","<lastNAme>","<address>"
|ccNO            |ccType          |expiryMont |expireYear|cvvNO|
|1234567890123456|American Express|February    |2021      |122  |
|1234567890123456|VISA            |February   |2022      |234  |  
|1234567890123456|Others          |February      |2021      |123  |
|1234567890123456|Master Card     |February      |2022      |456  |

Then user should verify navigate and generate orderno

Examples: 
|userName     |passWord   |location     |hotels         |roomtype    |noOfRoom   |checkindate |checkoutdate|adultperroom |chilldernsperroom |firstName  |lastNAme |address|
|sarathy2595  |winner2511 |Sydney       |Hotel Creek    |Standard    |2 - Two    |21/10/2020  |23/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|       
|sarathy2595  |winner2511 |Melbourne    |Hotel Sunshine |Double      |2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
|sarathy2595  |winner2511 |Brisbane     |Hotel Hervey   |Deluxe      |2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
|sarathy2595  |winner2511 |Adelaide     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |London       |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Los Angeles  |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Paris        |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Melbourne    |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Melbourne    |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Melbourne    |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Paris        |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Paris        |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Paris        |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Paris        |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Paris        |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Paris        |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Brisbane     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Brisbane     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Brisbane     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Brisbane     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Brisbane     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Brisbane     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |Brisbane     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#|sarathy2595  |winner2511 |New York     |Hotel Cornice  |Super Deluxe|2 - Two    |22/10/2020  |24/10/2020  |2 - Two      |1 - One           |go         |pi       |chennai|
#
