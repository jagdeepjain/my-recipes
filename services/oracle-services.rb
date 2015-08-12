#Restarts oracle services on my machine
service "OracleVssWriterORCL" do
  action :restart
end
service "OracleDBConsoleorcl" do
  action :restart
end
service "OracleOraDb11g_home1TNSListener" do
  action :restart
end
service "OracleServiceORCL" do
  action :restart
end
