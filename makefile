default:
	@cat makefile

view:
	python3 db_viewer.py

init:
	python3 initialize_database.py

test:
	pytest -vvx db_viewer.py

clean:
	rm aquarium.db


clean_view: clean init view