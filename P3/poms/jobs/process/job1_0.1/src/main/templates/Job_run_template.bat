%~d0
cd %~dp0
java -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.17.jar;../lib/talend_file_enhanced_20070724.jar;job1_0_1.jar; p3.job1_0_1.job1  --context=Default %* 