create table Covid_Analysis (
   Name                                              varchar(100)    not null,
   WHO_Region      	                                 varchar(100)    not null,
  Cases_cumulative_total        	                 numeric         not null,
  Cases_newly_reported_in_last_7_days              numeric         not null,
  Cases_newly_reported_in_last_24_hours            numeric         not null,
  Deaths_cumulative_total                          numeric         not null,
  Deaths_newly_reported_in_last_7_days             numeric         not null,
  Deaths_newly_reported_in_last_24_hours           numeric         not null
)