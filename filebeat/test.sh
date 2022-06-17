# for i in {0..200000};
# do
#     for j in {0..200000};
#     do
    while true;
    do
        echo '{"Salary":"108000"}
{"index":{"_index":"companydatabase","_type":"employees"}}' >> ./fake3/Employees50K.json 
        # min=$(($j*15))
        # echo "hour:$i min:${min}" 
        sleep 5s
    done
# done   