Explanation 

Run 
"seq 3| xargs -L 1 -P 3 ./script_inf2.sh"
"seq 3| xargs -L 1 -P 3 ./script_inf4.sh"
based on 
"all_compare_tilting.py "
"all_compare_modified.py "
Then, it compares three algortihms and output the data
* est_DENR2... Liu 
* est_model_based... Model based approach
* est_model_double.... Proposed Estimator 
* Other estimators are pre-specified for mis-specified cases 