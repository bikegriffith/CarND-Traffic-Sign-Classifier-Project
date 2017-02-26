default:
	docker run -it -p 8888:8888 -v `pwd`:/notebooks udacity/carnd-tensorflow-lab

	# Then exec into running container and add additional deps:
	# 	conda install --name CarND-TensorFlow-Lab -c conda-forge pandas	
	#   conda install --name CarND-TensorFlow-Lab -c menpo opencv3=3.1.0

