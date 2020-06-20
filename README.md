# How Baseball Players Develop
## by: Rick Bischoff (rdb4@illinois.edu) for CS498 Data Vizualization, Summer 2020

This dashboard explores the effects of baseball performance over time by position, and salary.  The primary metric used is called "OPS+" which is "On-base Percentage plus Slugging", with both of these terms restated relative to the league average.   See (http://m.mlb.com/glossary/advanced-stats/on-base-plus-slugging-plus).

The dataset was prefiltered to only show data where there was salary info (1985 and beyond), contain only batters (pitchers excluded), and to only contain data points with a sufficient number of At-Bats (50).    

Baseball Salaries are very structured in the rookie days, and also subject to inflation.  As such a new variable is introduced "Salary Rank" which is the observed percentile of salary within a given year.

Data Source:  Lahman Baseball Stats (http://www.seanlahman.com/baseball-archive/statistics/), prepared with script I created available  in this repository via SQLite.
