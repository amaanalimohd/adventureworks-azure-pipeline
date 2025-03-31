# Azure Data Pipeline with AdventureWorks Dataset

## Introduction

This project enhances expertise in Azure Data Engineering, focusing on real-world data processing workflows. The goal is to work with Azure Data Factory, Azure Databricks, and Azure Synapse Analytics while handling large-scale data transformations using the AdventureWorks Dataset. The project involves the design and implementation of a structured Medallion Architecture, along with an ETL pipeline, to optimize data storage, processing, and reporting.

## Project Overview
This project serves as a one-stop solution for data engineering, covering essential tools and workflows from scratch. It is structured around a well-defined architecture that follows the Medallion architecture approach:
- **Bronze Layer:** Raw Data Storage
- **Silver Layer:** Transformed Data
- **Gold Layer:** Serving Data for Reporting

## Architecture Diagram

## Tech Stack
The project utilizes the following **technologies and tools**:
- **Azure Services:**
  - **Azure Data Factory** – for data ingestion and orchestration
  - **Azure Databricks** – for data transformation
  - **Azure Data Lake Gen2** – for storing raw and transformed data
  - **Azure Synapse Analytics** – for serving data
  - **Power BI** – for reporting and visualization
  
- **Programming & Scripting Languages:**
  - **Python** – for data processing and transformation
  - **SQL** – for querying and managing databases
  - **PySpark** – for distributed data processing in Databricks

## Dataset Used
This project utilizes the **AdventureWorks Dataset**, a sample database provided by Microsoft, which contains transactional and business data related to a fictional bicycle manufacturer. It includes information on sales, customers, products, employees, and more.

Here is the dataset used: [AdventureWorks Sample Database](https://docs.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15)

### **More Info About Dataset**
- **Original Data Source:** [Microsoft Sample Databases](https://docs.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15)
- **Data Dictionary:** [AdventureWorks Data Dictionary](https://dataedo.com/samples/html/AdventureWorks/doc/AdventureWorks_2/home.html)

## Project Workflow
### 1. Data Ingestion
- Extract data from the AdventureWorks Dataset.
- Use Azure Data Factory to orchestrate data movement.

### 2. Raw Data Storage (Bronze Layer)
- Store raw, unprocessed data in Azure Data Lake Gen2.

### 3. Data Transformation (Silver Layer)
- Use Azure Databricks to clean, transform, and process the raw data.
- Store the transformed data in Azure Data Lake Gen2.

### 4. Serving Data (Gold Layer)
- Load the processed data into Azure Synapse Analytics for further analysis.

### 5. Reporting and Visualization
- Use Power BI to create interactive dashboards and reports.

## Key Learnings
- **Real-time data ingestion** from databases.
- **Building dynamic ETL pipelines** using **Azure Data Factory**.
- **Data transformation and processing** using **Azure Databricks**.
- **Storing and managing data** in **Azure Data Lake Gen2**.
- **Serving processed data** with **Azure Synapse Analytics**.
- **Creating dashboards** and **visualizations** using **Power BI**.
- **Using Python, SQL, and PySpark for data transformations**.
- **Understanding data security, access control, and permissions**.

## Contributors
- **Mohd Amaan Ali**

---

### 📢 **If you find this project helpful, consider giving it a ⭐ on GitHub!** 🚀
