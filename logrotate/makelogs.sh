for i in `seq 1 10`; do
	touch file.log$i;
done
echo ls *
python3 logrotate.py
echo ls *
rm file.log*
