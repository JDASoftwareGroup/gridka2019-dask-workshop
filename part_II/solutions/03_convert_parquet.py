import dask.dataframe as dd

ddf = dd.read_csv(os.path.join(nytaxi_directory, "*.csv"))
dd.to_parquet(ddf, nytaxi_parquet_directory, engine="pyarrow")