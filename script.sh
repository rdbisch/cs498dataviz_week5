sqlite3 lahmansbaseballdb.sqlite < preprocess.sql
sqlite3 -header -csv lahmansbaseballdb.sqlite "SELECT * FROM temp_t7;" > baseball_data.csv
