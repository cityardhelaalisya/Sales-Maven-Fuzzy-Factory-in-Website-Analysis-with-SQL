**MAVEN FUZZY FACTORY WEB ANALYSIS**

This portfolio project was developed after completing a course at Pacmann. The goal of the analysis is to evaluate the website performance of Maven Fuzzy Factory, an e-commerce company specializing in cake products.<br>
To conduct this analysis, I applied a modified date filter to review the 6-month period from January 1 to June 30, 2014. Maven Fuzzy Factory wants to analyze its website performance. The website has several landing pages, such as:<br>  

<img width="553" height="360" alt="Screenshot (280)" src="https://github.com/user-attachments/assets/273fe5e6-3c81-429b-9c01-62a08e1ae47b" />  

This website has 5 databases that we can use for analysis. These databases are: <br>
1. products: This database contains 4 products sold by Maven Fuzzy Factory, such as The Original Mr. Fuzzy, The Forever Love Bear, The Birthday Sugar Panda, and The Hudson River Mini Bear.  
2. order_items: Records all order items purchased by customers. This database is related to the products database.  
3. orders: Records website sessions in which users purchased products.  
4. website_pageviews: Records landing pages that customers visited on the website.  
5. website_sessions: Records all customer activities on the website and company campaigns.  
<br>
<br>
There are some objectives:<br> 
1. Which traffic source drives the most visitors to the website?
<br>
   <img width="643" height="530" alt="case 1" src="https://github.com/user-attachments/assets/c519791c-5980-4f70-8cc2-b196dec4293b"/>
   <br>
   The data shows that Gsearch Nonbrand was the top traffic source, generating a total of 55,487 sessions
   <br>
2. Analyze the weekly trend of session volume starting from January 1, 2014 and Which date has the highest sessions
<br>
   <img width="664" height="523" alt="Screenshot (283)" src="https://github.com/user-attachments/assets/2ed5548b-2cbd-47a8-a3a6-cf75c6f3cf24"/>  
<br>
   It shows that on May 12, 2014, the highest session volume occurred in week 20, starting from January 1, 2014. <br>
   <br>
3. Which Product Sold The Most during peak sessions on website, 12 may 2014
<br>
   <img width="653" height="543" alt="Screenshot (284)" src="https://github.com/user-attachments/assets/089f7a34-f622-48f2-895f-27381ac77aef"/>
   <br>
   During the peak session, **The Original Mr. Fuzzy** was the top-selling product.
<br>
4. Calculate the conversion rate from sessions to orders from 01 January 2014 until 30 June 2014. If CVR exceeds 5%, the advertising budget will be increased  
<br>
    <img width="298" height="65" alt="Screenshot (287)" src="https://github.com/user-attachments/assets/665814b9-90ec-4888-b6bd-83c69dd293af"/>
   <br>
   The conversion rate from January 1 to June 30, 2014, is 6.98%, exceeding the target metric. As a result, the advertising budget will be increased.
   <br>
5. Calculate the conversion rate by device type starting from June 1, 2014
   <br>
 <img width="1071" height="355" alt="case 5" src="https://github.com/user-attachments/assets/2d31015d-5dc0-43c0-8a66-d449251ca273"/> <br>
   <br>
   The majority of users who completed a purchase after visiting the website did so on desktop, with a conversion rate of 8.72%.
   <br>
6. Calculate The Bounce Rate
   <br>
   <img width="349" height="60" alt="Screenshot (288)" src="https://github.com/user-attachments/assets/56456aae-6cf9-4c01-832e-9e1e77340d83"/>
    <br>
    The bounce rate is 39.58%, which is below the 50% benchmark. This indicates that user engagement is within an acceptable range. Therefore, no immediate action such as creating a new landing page or updating the website is required. Instead, the current focus can remain on optimizing traffic sources and conversion strategies.
    <br>
    <br>
**CONCLUSION**<br>
1. The traffic source “Gsearch” with the “Nonbrand” campaign generated the highest number of sessions. Continue investing in and scaling this campaign to maximize visibility and product promotion.<br>
2. From January 1, 2014, to mid-year, the website recorded peak sessions on May 12, 2014, during which 22 units of The Original Mr. Fuzzy were sold. Leverage peak traffic periods with targeted promotions to increase product sales further.<br>
3. The conversion rate was 6.98%, exceeding the target. Most purchases were made via desktop rather than mobile. Increase the advertising budget to capture more conversions and investigate mobile performance issues to reduce the gap.<br>
4. The website’s bounce rate is 39.58%, below the 50% benchmark. No immediate changes to the website design or A/B testing are necessary. Focus instead on optimizing campaigns and improving mobile user experience. <br>
<br>
<br>
This is my first SQL portfolio project, and I am excited to share it. I welcome any feedback or suggestions for improvement. Thank you for reading, and I hope this analysis provides valuable insights!
