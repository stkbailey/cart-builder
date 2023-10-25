setup:
	poetry install

test:
	.venv/bin/pytest tests

format:
	.venv/bin/black

run:
	.venv/bin/streamlit run app.py