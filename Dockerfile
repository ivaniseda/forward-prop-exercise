FROM python:3.10-slim

# Install dependencies
RUN pip install notebook numpy

# Create working directory
WORKDIR /app

# Copy notebook into container
COPY forward_prop_exercise.ipynb .

# Expose Jupyter port
EXPOSE 8888

# Start Jupyter Lab
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''"]
