# Forward Propagation Neural Network Exercise

This repository contains a Jupyter Notebook for implementing forward propagation in a simple 2-layer neural network, designed for intermediate learners studying machine learning.

## 🧠 Exercise Overview

You will implement:
- A forward pass for a neural network with one hidden layer using ReLU and sigmoid activations.
- A function `forward_propagation` that takes inputs, weights, and biases and returns the final prediction.

The notebook also includes:
- Pre-written helper functions
- Unit tests to validate your implementation
- A solution cell (instructor-only)

---

## 🚀 Running the Notebook Using Docker

### 1. Clone the Repository

```bash
git clone https://github.com/YOUR_USERNAME/forward-prop-exercise.git
cd forward-prop-exercise
```

### 2. Build the Docker Container

```bash
docker build -t forward-prop .
```

### 3. Run the Docker Container

```bash
docker run -p 8888:8888 forward-prop
```

### 4. Access Jupyter Lab

Open your browser and go to `http://localhost:8888/lab`  
You will see the notebook `forward_prop_exercise.ipynb`.

---

## 🛠 Requirements

This setup runs everything inside Docker. No Python installation needed on your local machine.

If you want to run the notebook manually (without Docker), install the following:

```bash
pip install notebook numpy
```

Then run:

```bash
jupyter notebook
```

---

## 📁 File Structure

- `forward_prop_exercise.ipynb` – main notebook for learners
- `Dockerfile` – container setup
- `README.md` – this file

--

