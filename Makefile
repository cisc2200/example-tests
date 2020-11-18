test.out: hello.cpp test_driver.cpp
	@$(CXX) -g -Wall $(CXXFLAGS) $^ -o $@