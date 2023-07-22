hadoop fs -ls / #    " / " represent root folder

# make directory
hadoop fs  -mkdir /input_data

# copy from local FS to HDFS
hadoop fs -put src_folder/src_file /destination_folder # or use below one
hadoop fs -copyFromLocal srcfile.csv /destination

# copy from HDFS to local FS
hadoop fs -copyToLocal /srcfoler/src_file ./  # here " ./ " represent cuurent directory in local FS

# delete diretory in HDFS
hadoop fs -rm -r /directory_addressName    # here -r is used to delete everything in directory in reverse order , to avoid error
