# 🚀 API Test Automation Framework (Postman + Newman)

## 📌 Project Overview

This project is an **API Test Automation Framework** built using **Postman** and executed via **Newman CLI**.
It covers **CRUD operations**, **positive & negative test scenarios**, and **data-driven testing using CSV files**.

The framework is designed to be **scalable, reusable, and easy to execute**, making it suitable for real-world QA automation workflows.

---

## 🛠️ Tech Stack

* Postman (API Testing)
* Newman (CLI Runner)
* Node.js
* CSV (Data-driven testing)
* HTML Extra Reporter (Reporting)

---

## 📂 Project Structure

```
API-Test-Automation/
│
├── collections/        # Postman collection (JSON)
├── environments/       # Environment variables
├── test-data/          # CSV files for data-driven testing
├── reports/            # Generated test reports (HTML)
├── run-tests.bat       # Script to execute tests
└── README.md
```

---

## ✅ Test Coverage

### ✔ Positive Test Scenarios

* Create User
* Get User
* Update User
* Delete User

### ❌ Negative Test Scenarios

* Missing required fields
* Invalid email format
* Duplicate data validation
* Unauthorized access
* Invalid user ID

---

## 🔁 Data-Driven Testing

* Implemented using **CSV files**
* Dynamic data passed during execution using Newman
* Supports multiple iterations automatically

---

## 📊 Reporting

* CLI Reporter (console output)
* HTML Extra Reporter (detailed report)

Report location:

```
reports/report.html
```

---

## ▶️ How to Run the Project

### 🔹 Option 1: Using Batch File (Recommended)

Simply double-click:

```
run-tests.bat
```

---

### 🔹 Option 2: Using Newman CLI

```bash
newman run collections/gorest-tests.json ^
-e environments/gorest-env.json ^
-d test-data/users.csv ^
-r cli,htmlextra ^
--reporter-htmlextra-export reports/report.html
```

---

## ⚙️ Key Features

* Modular folder structure
* Data-driven testing support
* Reusable environment variables
* Automated report generation
* Cross-system execution using relative paths

---

## 💡 Design Decisions

* Single collection with folder-based separation (Positive, Negative, Data-driven)
* Relative path usage for portability
* Centralized execution using `.bat` file

---

## 🚀 Future Enhancements

* CI/CD integration (Jenkins / GitHub Actions)
* Schema validation
* Dynamic test data generation
* Multi-environment support

---

## 👨‍💻 Author

Manish Kumar
Software Tester | API & Automation Testing

---
