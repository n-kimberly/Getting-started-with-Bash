for i in `seq 0 9`; do
	touch file$i.log;
done
echo ls *
python3 logrotate.py
echo ls *
rm file{1..10}.log
