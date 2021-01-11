# Sed commands
sed 's/unix/linux/g' geekfile.txt # replaces all occurrence of the word “unix” with “linux” in a line.




# ps aux commands
ps aux --sort=-%mem | awk 'NR<=10{print $0}' # see the process which is taking the highest memory
ps aux | grep mazharul | grep python #See the `python` processes run by use `mazharul` 


# Jupyter notebook
jupyter nbconvert mynotebook.ipynb --to python # converts jupyter notebook to python code.



# MATLAB
matlab -softwareopengl # Opens MATLAB on softwareopengl 




cut -d$'\t' -f 2- mixed_full_leak_data_40_1.txt | tr '\t' '\n' | sort | uniq -c | sort nrk1


# Django commands
python manage.py createsuperuser

python manage.py migrate <app_name>
python manage.py makemigrations 


# AWK
awk '{ print $1 > "mixed_text_set_20.passwd.only.txt";}' mixed_test_set_20.txt

#screen 
pkill screen #wipe all screens