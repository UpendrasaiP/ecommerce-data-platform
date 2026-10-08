# E-Commerce Data Platform

End-to-end real-world Data Engineering project built using Databricks and modern data engineering tools.

## Tech Stack

- Git & GitHub
- Databricks
- Unity Catalog
- PySpark
- dbt
- Apache Airflow
- Datadog

## Architecture

Source Layer
    ↓
Databricks + Unity Catalog
    ↓
Curated Layer
    ↓
dbt Transformations
    ↓
Serving Layer
    ↓
Airflow Orchestration

Datadog → Monitoring & Alerting

## Data Layers

### Source Layer
Raw source data ingested into Databricks-managed storage and governed through Unity Catalog.

### Curated Layer
Cleaned, standardized, deduplicated and validated data.

### Serving Layer
Business-ready data models optimized for analytics and reporting.

## Project Goals

- Build an end-to-end Data Engineering pipeline
- Implement incremental data ingestion
- Perform PySpark-based transformations in Databricks
- Manage data using Unity Catalog
- Build analytics-ready data models using dbt
- Implement dbt tests and data quality checks
- Orchestrate pipelines using Apache Airflow
- Monitor DAGs and pipeline health using Datadog