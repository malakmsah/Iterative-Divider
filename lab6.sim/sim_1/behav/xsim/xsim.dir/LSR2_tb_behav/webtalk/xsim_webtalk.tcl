webtalk_init -webtalk_dir /home/malak/vivadoprojects/lab6/lab6.sim/sim_1/behav/xsim/xsim.dir/LSR2_tb_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Sat May 16 04:51:25 2020" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2019.2 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2708876" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "f6321477-72d6-4f83-8f82-c391d9bc61a4" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "5cb63764a2224a1bade07b94736eed9b" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "8" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 18.04.4 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-8550U CPU @ 1.80GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "982.463 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "1 us" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "1" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.04_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "125956_KB" -context "xsim\\usage"
webtalk_transmit -clientid 2632357889 -regid "" -xml /home/malak/vivadoprojects/lab6/lab6.sim/sim_1/behav/xsim/xsim.dir/LSR2_tb_behav/webtalk/usage_statistics_ext_xsim.xml -html /home/malak/vivadoprojects/lab6/lab6.sim/sim_1/behav/xsim/xsim.dir/LSR2_tb_behav/webtalk/usage_statistics_ext_xsim.html -wdm /home/malak/vivadoprojects/lab6/lab6.sim/sim_1/behav/xsim/xsim.dir/LSR2_tb_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
