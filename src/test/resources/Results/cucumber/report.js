$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("src/test/resources/Feature/Loginpage.feature");
formatter.feature({
  "name": "Verifying Adaction Deatil",
  "description": "",
  "keyword": "Feature"
});
formatter.scenarioOutline({
  "name": "Validating Adacting Booking MOdul",
  "description": "",
  "keyword": "Scenario Outline"
});
formatter.step({
  "name": "User Is On Adactin Hotel Page",
  "keyword": "Given "
});
formatter.step({
  "name": "User Shoud Enter \"\u003cuserName\u003e\"and\"\u003cpassWord\u003e\"",
  "keyword": "When "
});
formatter.step({
  "name": "User in search Hotel page enter\"\u003clocation\u003e\",\"\u003chotels\u003e\",\"\u003croomtype\u003e\",\"\u003cnoOfRoom\u003e\",\"\u003ccheckindate\u003e\",\"\u003ccheckoutdate\u003e\",\"\u003cadultperroom\u003e\",\"\u003cchilldernsperroom\u003e\"",
  "keyword": "Then "
});
formatter.step({
  "name": "User is Search the hotel",
  "keyword": "Then "
});
formatter.step({
  "name": "User in book hotel page \"\u003cfirstName\u003e\",\"\u003clastNAme\u003e\",\"\u003caddress\u003e\"",
  "keyword": "And ",
  "rows": [
    {
      "cells": [
        "ccNO",
        "ccType",
        "expiryMont",
        "expireYear",
        "cvvNO"
      ]
    },
    {
      "cells": [
        "1234567890123456",
        "American Express",
        "February",
        "2021",
        "122"
      ]
    },
    {
      "cells": [
        "1234567890123456",
        "VISA",
        "February",
        "2022",
        "234"
      ]
    },
    {
      "cells": [
        "1234567890123456",
        "Others",
        "February",
        "2021",
        "123"
      ]
    },
    {
      "cells": [
        "1234567890123456",
        "Master Card",
        "February",
        "2022",
        "456"
      ]
    }
  ]
});
formatter.step({
  "name": "user should verify navigate and generate orderno",
  "keyword": "Then "
});
formatter.examples({
  "name": "",
  "description": "",
  "keyword": "Examples",
  "rows": [
    {
      "cells": [
        "userName",
        "passWord",
        "location",
        "hotels",
        "roomtype",
        "noOfRoom",
        "checkindate",
        "checkoutdate",
        "adultperroom",
        "chilldernsperroom",
        "firstName",
        "lastNAme",
        "address"
      ]
    },
    {
      "cells": [
        "sarathy2595",
        "winner2511",
        "Sydney",
        "Hotel Creek",
        "Standard",
        "2 - Two",
        "21/10/2020",
        "23/10/2020",
        "2 - Two",
        "1 - One",
        "go",
        "pi",
        "chennai"
      ]
    }
  ]
});
formatter.scenario({
  "name": "Validating Adacting Booking MOdul",
  "description": "",
  "keyword": "Scenario Outline"
});
formatter.step({
  "name": "User Is On Adactin Hotel Page",
  "keyword": "Given "
});
formatter.match({
  "location": "Stepdefinition.user_Is_On_Adactin_Hotel_Page()"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "User Shoud Enter \"sarathy2595\"and\"winner2511\"",
  "keyword": "When "
});
formatter.match({
  "location": "Stepdefinition.user_Shoud_Enter_and(String,String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "User in search Hotel page enter\"Sydney\",\"Hotel Creek\",\"Standard\",\"2 - Two\",\"21/10/2020\",\"23/10/2020\",\"2 - Two\",\"1 - One\"",
  "keyword": "Then "
});
formatter.match({
  "location": "Stepdefinition.user_in_search_Hotel_page_enter(String,String,String,String,String,String,String,String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "User is Search the hotel",
  "keyword": "Then "
});
formatter.match({
  "location": "Stepdefinition.user_is_Search_the_hotel()"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "User in book hotel page \"go\",\"pi\",\"chennai\"",
  "rows": [
    {
      "cells": [
        "ccNO",
        "ccType",
        "expiryMont",
        "expireYear",
        "cvvNO"
      ]
    },
    {
      "cells": [
        "1234567890123456",
        "American Express",
        "February",
        "2021",
        "122"
      ]
    },
    {
      "cells": [
        "1234567890123456",
        "VISA",
        "February",
        "2022",
        "234"
      ]
    },
    {
      "cells": [
        "1234567890123456",
        "Others",
        "February",
        "2021",
        "123"
      ]
    },
    {
      "cells": [
        "1234567890123456",
        "Master Card",
        "February",
        "2022",
        "456"
      ]
    }
  ],
  "keyword": "And "
});
formatter.match({
  "location": "Stepdefinition.user_in_book_hotel_page(String,String,String,DataTable)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "user should verify navigate and generate orderno",
  "keyword": "Then "
});
formatter.match({
  "location": "Stepdefinition.user_should_verify_navigate_and_generate_orderno()"
});
formatter.result({
  "status": "passed"
});
});