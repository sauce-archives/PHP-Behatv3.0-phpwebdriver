run_all_in_parallel:
	make -j test_XP_firefox_31 test_Windows7_chrome_40 test_OSX10_safari_8

test_XP_firefox_31:
	platform="XP" browserName=firefox version="31" ./bin/behat

test_Windows7_chrome_40:
	platform="Windows 7" browserName=chrome version="40" ./bin/behat

test_OSX10_safari_8:
	platform="OS X 10.10" browserName=safari version="8" ./bin/behat
	