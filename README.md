# Project Architecture

<img width="1701" height="666" alt="Screenshot 2025-07-19 at 2 04 23 PM" src="https://github.com/user-attachments/assets/e3b94536-09d5-4b1f-aebb-f5b93cbe4c99" />

- **Storage**: Raw CSV files are stored in an S3 bucket.
- **Ingestion**: Snowflake using its `RAW` schema.
- **Transformation**: DBT using models for `STAGING` and `DEV` data.
- **Visualization**: Tableau.
