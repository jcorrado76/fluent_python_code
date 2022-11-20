jupyter_kernel:
	# ampersand suppresses sending to stdout
	@echo "Installing Jupyter Kernel"
	@python -m ipykernel install --user --name fluent_python --display-name "fluent_python"