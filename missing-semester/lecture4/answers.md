# Lecture 4

1. Question 4
   1. Maximum value
   ```
   cat mtcars.csv | awk -F , -v max=0 '{if($2>max) max=$2} END {print max}'
   cat mtcars.csv | awk -F , '{print $2}' | sort | tail -n1
   ```

   2. Minimum value
   ```
   cat mtcars.csv | awk -F , -v min=0 '{if($2<min) min=$2} END {print min}'
   cat mtcars.csv | awk -F , '{print $2}' | sort | head -n1
   ```

   3. Difference of sum of two columns 
   ```
   cat mtcars.csv | awk -F , 'NR>1 {print $2 - $3}' | paste -sd+ | bc -l
   ```