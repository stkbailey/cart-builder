setup:
	poetry install

test:
	.venv/bin/pytest tests

format:
	.venv/bin/pre-commit run --all-files

run:
	.venv/bin/streamlit run app.py
