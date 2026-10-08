# E-Commerce Data Platform

End-to-end real-world Data Engineering project built using AWS and modern data engineering tools.

## Tech Stack

- Git & GitHub
- Amazon S3
- AWS Glue
- PySpark
- dbt
- Apache Airflow
- SageMaker Unified Studio
- Datadog
- Terraform

## Architecture

Source Data
    ↓
Amazon S3 - Raw
    ↓
AWS Glue + PySpark
    ↓
Amazon S3 - Silver
    ↓
dbt
    ↓
Amazon S3 - Gold
    ↓
Airflow Orchestration
    ↓
SageMaker Unified Studio

Datadog → Monitoring & Alerting

## Project Goals

- Build an end-to-end data pipeline
- Implement incremental data ingestion
- Perform PySpark-based transformations
- Build analytics-ready data models using dbt
- Orchestrate pipelines using Airflow
- Monitor DAGs and pipeline health using Datadog
- Perform analytics and ML workflows using SageMaker