''' How to save a large dictionary file to disk in a compressed and fast way 
https://stackoverflow.com/questions/39450065/python-3-read-write-compressed-json-objects-from-to-gzip-file
Comment: does not work in my case as keys are not string hence, json.dump() fails. I think using shalve is a better idea. 
Right now I am using pickle in HIGHEST_PROTOCOL. 
Here is the link: https://stackoverflow.com/questions/19201290/how-to-save-a-dictionary-to-a-file
'''

