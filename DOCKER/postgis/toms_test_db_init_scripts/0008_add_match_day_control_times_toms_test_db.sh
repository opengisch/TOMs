#!/bin/bash
psql -U postgres -d "TOMs_Test" -a -f "/io/DATAMODEL/0008_add_match_day_control_times.sql"
psql -U postgres -d "TOMs_Test" -a -f "/io/test/data/0008_test_data_match_day.sql"

