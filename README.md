# Overview

This project downloads the location of all free COVID testing sites provided by [CDC Increasing Community Access to Testing (ICATT)](https://www.cdc.gov/icatt/index.html), running daily.

The output can be found in [raw data](./data/raw/icatt-sites.json).

The **distance** field should be ignored as we are using (39.8283, -98.5795), the supposingly center of the continential US as a request parameter, so all distance will be from that location.
