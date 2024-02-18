*-------------------------------------------------------------------------------
* Please configure the following parameters before executing this task
*-------------------------------------------------------------------------------

* Set a number of key parameters for the GEPD country implementation
global master_seed  17893   // Ensures reproducibility

global country "PAK"
global country_name  "Pakistan - Sindh"
global year  "2023"
global strata district location // Strata for sampling

* Execution parameters
global weights_file_name "GEPD_Sindh_weights_200_2024-02-01.csv" // Name of the file with the sampling
global school_code_name "semis_code" // Name of the school code variable in the weights file
global other_info tehsil shift schoollevel // Other info needed in sampling frame
*-------------------------------------------------------------------------------

