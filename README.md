# Window-Functions
This project demonstrates how to use SQL window functions to analyze student performance. It involves ranking students by their total scores with tie handling and calculating cumulative math scores in sequence. The goal is to showcase RANK() and SUM() OVER() for leaderboard creation and running total analysis in MySQL.


## 🎯 SQL Window Functions – Ranking & Running Totals

This project is a quick dive into the power of **MySQL window functions**. Using a small student dataset, we:

🏆 **Rank students** by total score – with ties handled fairly.
📈 **Track cumulative math scores** – see the running total grow row by row.

Why it’s cool:

* No more collapsing rows like with `GROUP BY`.
* Perfect for leaderboards, score tracking, and analytics.
* Clean, readable queries that pack a lot of analytical punch.

💡 Great for anyone learning SQL analytics or building performance dashboards.

---

## 📌 Project Description – Detailed Overview

This project showcases the use of **SQL window functions** to analyze student performance data. The goal is to leverage MySQL’s analytical capabilities for ranking and cumulative calculations without collapsing rows like traditional aggregate queries.

### **Overview**

The dataset consists of student records containing an ID, name, math score, and total score. The project focuses on two main analytical operations:

1. **Ranking students** based on their total scores in descending order.
2. **Calculating running totals** for math scores in the order of student IDs.

---

### **Task 1 – Ranking Students by Total Scores**

A window function assigns ranks according to each student’s total score. Students with the same score share the same rank, and the next rank is skipped to maintain leaderboard integrity. This is ideal for competitive scoring scenarios where ties must be represented accurately.

---

### **Task 2 – Calculating Running Totals for Math Scores**

A cumulative total of math scores is produced in the order of student IDs. This running sum grows sequentially from the first student to the last, allowing for clear tracking of score accumulation across the dataset.

---

### **Key Learnings**

* **Window functions** enable advanced row-by-row analytics without losing granular detail.
* Ranking functions are crucial for leaderboards and performance evaluations.
* Running totals are helpful in cumulative performance tracking and progress visualization.

---

### **Example Insights**

* The top scorer in the dataset stands out clearly from the rest.
* Students with equal scores appear at the same rank, ensuring fairness.
* The cumulative totals highlight the pace at which scores accumulate across student IDs.

---

### **Requirements**

* MySQL 8.0+ for window function support
* A structured dataset containing student identifiers, subject scores, and total scores

---

### **Use Cases**

* Academic performance analysis
* Leaderboard creation for competitions
* Cumulative tracking for any sequential numeric data

---

