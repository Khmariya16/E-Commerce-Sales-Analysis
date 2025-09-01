# E-Commerce Sales Data Analysis

##  Problem Statement
An e-commerce company wants to understand customer purchasing behavior and sales performance.  
The main business questions are:

1. How much **daily revenue** is generated and how many transactions occur?
2. Which **product categories** are the best sellers?
3. What are the **top countries** contributing to sales?
4. Which **payment methods** are most preferred by customers?
5. What are the **customer demographics** (age groups) contributing to revenue?
6. What are the **monthly revenue trends** and do seasonal patterns exist?
7. Are there potential **inventory gaps** based on sales trends?

---
<img width="2730" height="1534" alt="Dashboard 1 (1)" src="https://github.com/user-attachments/assets/b9626bae-a9af-4647-bb92-f71409ac50e4" />

## Analysis Performed
Using SQL queries, the following analyses were carried out:

1. **Overall Revenue & Transactions** – total revenue, total transactions, average order value <br> <img width="545" height="81" alt="Screenshot 2025-08-31 at 10 50 44 AM" src="https://github.com/user-attachments/assets/e736edfd-32c0-44e1-a0f0-5b079226b231" />



2. **Revenue by Product Category** – contribution of categories like Electronics, Fashion, Home, etc.  <br> <img width="622" height="292" alt="Screenshot 2025-08-31 at 10 52 20 AM" src="https://github.com/user-attachments/assets/8d73dada-4953-4612-a6cf-8e94bee4e2a6" />


3. **Top Countries by Sales** – which geographies drive the most revenue  <br> <img width="391" height="201" alt="Screenshot 2025-08-31 at 10 53 30 AM" src="https://github.com/user-attachments/assets/78fdf036-c9de-42a3-b63d-5f26043fd8b3" />


4. **Payment Method Analysis** – customer preference for UPI, Cards, PayPal, COD, etc.  <br> <img width="499" height="231" alt="Screenshot 2025-08-31 at 10 55 05 AM" src="https://github.com/user-attachments/assets/ed1f0064-1853-4071-9d46-3dfc3bc4109b" />



5. **Customer Age Insights** – which age groups contribute most to sales <br>  <img width="411" height="201" alt="Screenshot 2025-08-31 at 10 54 24 AM" src="https://github.com/user-attachments/assets/c6c58c91-583d-4d3e-a198-2e751fea0971" />



6. **Monthly Revenue Trend** – seasonality and time-based revenue changes  <br>
<img width="456" height="201" alt="Screenshot 2025-08-31 at 10 56 35 AM" src="https://github.com/user-attachments/assets/cbcbc061-adeb-4d7c-a0be-ec885f29e3e9" />

---

## Results

- **Overall Revenue & Transactions:**  
  ~45,000 transactions generating ~$2.5M revenue, with an average order value of ~$55.  

- **Revenue by Product Category:**  
  Electronics contributed ~44% of total revenue, followed by Fashion (32%) and Home (24%).  

- **Top Countries by Sales:**  
  - USA: 52%   
  - UK: 24% 
  - India: 16%   
  - Others: 8% 

- **Payment Method Analysis:**  
  Usage was evenly distributed (~16–17% each). Slightly higher preference for **Cash on Delivery (17%)** and **UPI (16.9%)**.  

- **Customer Age Insights:**  
  - 25–34 age group: ~48% of revenue  
  - 35–44 age group: ~28%  
  - Younger (18–24) and older (45+) groups: ~24% combined  

- **Monthly Revenue Trend:**  
  - Revenue stable between **$3.0M–$3.3M/month** from Apr 2023 – Feb 2025  
  - Seasonal peaks in **July** and **January**  
  - **Critical drop (-74%) in Mar 2025** compared to normal monthly average  

---

##  Insights & Recommendations

- **Target Customers:** Focus marketing campaigns on the **25–34 age group**, as they are the biggest spenders.  
- **Product Strategy:** Electronics is the revenue driver; ensure **inventory availability** during seasonal spikes.  
- **Geography:** The **USA is the largest market (52%)**, so prioritize advertising and offers there.  
- **Payment Options:** Maintain diverse payment methods since adoption is evenly spread, but leverage **Cash on Delivery and UPI** with small incentives.  
- **Seasonality:** Launch major campaigns around **July** and **January** to maximize holiday/seasonal sales.  
- **Revenue Drop Alert:** Investigate the sharp **74% drop in Mar 2025** – possible operational or demand-side issue.  

---

## Tech Stack
- **SQL** (PostgreSQL) – Data querying & analysis  
- **Tableau** – Visualization   
- **GitHub** – Project documentation & sharing  

---
