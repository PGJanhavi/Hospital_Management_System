
# 🏥 Hospital Management System

A **Java-based desktop application** built using Swing and MySQL to efficiently manage hospital operations such as patient records, doctor details, and appointment handling.

This system helps automate administrative tasks and improves data management in healthcare environments, making processes faster and more reliable. 

---

## 🚀 Features

* 👤 Add, update, delete, and search **patient records**
* 🩺 Manage **doctor information**
* 📅 Handle **appointment scheduling and tracking**
* 🔍 Search functionality for quick data retrieval
* 🔐 Basic **user interface navigation using Java Swing**
* 💾 Persistent storage using **MySQL database**

---

## 🛠 Tech Stack

* **Java (Swing)** – GUI development
* **MySQL** – Database
* **JDBC** – Database connectivity
* **NetBeans** – IDE

---

## ⚙️ How to Run

1. Clone the repository:

```bash
git clone https://github.com/PGJanhavi/Hospital_Management_System.git
```

2. Open project in **NetBeans**

3. Configure MySQL:

   * Create a database
   * Import your `.sql` file
     
4. Update DB connection in code:

```java
String url = "jdbc:mysql://localhost:3306/your_db";
String user = "root";
String password = "your_password";
```

5. Run `Main.java`

