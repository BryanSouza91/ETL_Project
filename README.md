# World Indicators 

In this project I used Open Data available from Google's BigQuery Public Database to create a Postgres Database. The goal was to link the datasets by Country which would make for quick analyses. The datasets were quite dense which became an issue for simple relational indices to be created, this led me to realize I was on the path to building a data lake, which was out of scope.

## Getting Started

This project consists mainly of Jupyter notebooks with a Postgres Database. 
Run Extract.ipynb first then Load.ipynb

### Prerequisites

[JupyterLab](https://jupyterlab.readthedocs.io/en/latest/)
[Pandas](https://pandas.pydata.org/)
[BigQueryAPI](https://googleapis.dev/python/bigquery/latest/index.html)
[Postgres](https://pypi.org/project/psycopg2/)

```
pip install pandas
```

## Authors

* **Bryan Souza** - [BryanSouza91](https://github.com/BryanSouza91)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details

