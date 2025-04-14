convert file:
  uvx jupyter nbconvert --to html {{file}}

format:
  uvx ruff format

lint:
  uvx ruff check

lint-fix:
  uvx ruff check --fix
