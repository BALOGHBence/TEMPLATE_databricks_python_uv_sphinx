export-requirements:
	uv export --no-dev -o requirements.txt

export-requirements-no-hashes:
	uv export --no-hashes -o requirements.txt