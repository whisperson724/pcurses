all:
	mkdir -p build
	cd build; cmake -DCMAKE_POLICY_VERSION_MINIMUM=3.5 -DCMAKE_BUILD_TYPE="Debug" ..; make -j3

clean:
	rm -rf build
