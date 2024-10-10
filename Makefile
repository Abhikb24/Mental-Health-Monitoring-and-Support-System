setup: requirements audio_prediction.py
	python3 audio_prediction.py


requirements: requirements.txt
	pip3 install -r requirements.txt
