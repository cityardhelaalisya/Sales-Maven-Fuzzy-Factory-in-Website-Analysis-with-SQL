**MAVEN FUZZY FACTORY WEB ANALYSIS**

Maven Fuzzy Factory is an online retail (E-commerce) that sold cake and just launch their first product.  
Maven Fuzzy Factory want to analyze their website performance. This website has some landpages such as:  

<img width="553" height="360" alt="Screenshot (280)" src="https://github.com/user-attachments/assets/273fe5e6-3c81-429b-9c01-62a08e1ae47b" />  

This website has 5 databases that we can use for analyzing. These Databases are:  
1. products : this database contains 4 products that Maven Fuzzy Factory sold such as The original Mr. Fuzzy, The Forever Love Bear, The Birthday Sugar Panda, The Hudson River Mini Bear  
2. order_items: record all order items that customer ordered. this database related to products database  
3. orders : this database records website session user who can bought the products
4. website_pageviews : this database records landpages that customer visited in website
5. website_sessions : records all customer activities on website and company's campaign

   
There are some objectives:  
1. Which traffic source drives the most visitors to the website?

   <img width="643" height="530" alt="case 1" src="https://github.com/user-attachments/assets/c519791c-5980-4f70-8cc2-b196dec4293b"/>
   <br>
   From this table, we can conclude that The Highest traffic source is gsearch and for the campaign is nonbrand, with 55487 total sessions
   <br>
2. Analyze the weekly trend of session volume starting from January 1, 2014 and Which date has the highest sessions

   <img width="664" height="523" alt="Screenshot (283)" src="https://github.com/user-attachments/assets/2ed5548b-2cbd-47a8-a3a6-cf75c6f3cf24"/>  
<br>
   It shows that in 12 May 2025, The Highest session volume in week 20 from 1st January 2014 <br>
   <br>
3. Which Product Sold The Most during peak sessions on website, 12 may 2014
<br>
   <img width="653" height="543" alt="Screenshot (284)" src="https://github.com/user-attachments/assets/089f7a34-f622-48f2-895f-27381ac77aef"/>
   <br>
   The most sol product during peak session is **The Original Mr. Fuzzy**
<br>
4. Calculate the conversion rate from sessions to orders from 01 January 2014 until 30 June 2014. If CVR exceeds 5%, the advertising budget will be increased  
<br>
    <img width="298" height="65" alt="Screenshot (287)" src="https://github.com/user-attachments/assets/665814b9-90ec-4888-b6bd-83c69dd293af"/>
   <br>
   The conversion rate from January 1, 2014, to June 30, 2014, is 6.98%. It exceeds the target metric, so we will increased the ads budget
   <br>
5. Calculate the conversion rate by device type starting from June 1, 2014
   <br>
 <img width="1071" height="355" alt="case 5" src="https://github.com/user-attachments/assets/2d31015d-5dc0-43c0-8a66-d449251ca273"/> <br>
   <br>
   The majority of users who purchased after visiting the website were on desktop, with a conversion rate of 8.72%
   <br>
6. Calculate The Bounce Rate
   <br>
   <img width="349" height="60" alt="Screenshot (288)" src="https://github.com/user-attachments/assets/56456aae-6cf9-4c01-832e-9e1e77340d83"/>
    <br>
    Bounce rate is 39.58%, below 50%. So, we dont need to create new landpage or update website
    <br>
    <br>
**CONCLUSION**<br>
1. Traffic Source "gsearch" with "nonbrand" campaign achieve the highest sessions in website. therefore, company can use this campaign to promote the product more often.<br>
2. Since 1st January 2014 until Mid-Year, our website record peak sessions in 12 May 2014 and sold 22 **The Original Mr. Fuzzy**<br>
3. We can increase our ads budget because conversion rate yields 6,98% since 1st January 2014 until Mid-Year. Customer who visited our website and bought products usually use desktop than mobile phone. So we need to examine the problem<br>
4. The Bounce Rate in this website is below 50%. The result is 39.58%, so we don't need to change website design or do A/B Testing.<br>
<br>
Thank You! It is my first portofolio using SQL after finished course in Pacmann. I modified Date Filter, so I can run my version. Whoever reads this portofolio, I hope you will give me a feedback and happy reading



