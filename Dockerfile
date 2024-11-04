FROM ghcr.io/dbt-labs/dbt-bigquery:1.8.2
RUN echo hello
RUN dbt --version