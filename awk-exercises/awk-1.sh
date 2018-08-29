# You are given a file with four space separated columns containing the scores of students in three subjects. The first column contains a single character (a-z), the student identifier. The next three columns have three numbers each. The numbers are between 0 and 100, both inclusive. These numbers denote the scores of the students in English, Mathematics, and Science, respectively.
# Your task is to identify those lines that do not contain all three scores for students.

awk '{ 
    if ($2 && $3 && $4 !~ /[0-9]/) {
	print "Not all scores are available for " $1 
    }
}'

# Alternatively, 
awk '{ if (NF < 4) print "Not all scores are available for " $1 }'

# Last but not least, 
awk '{ if ($4 == "") print "Not all scores are available for " $1 }'
