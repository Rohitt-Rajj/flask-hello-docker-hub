# 🚀 Flask Hello World (Dockerized)

This is a simple Flask "Hello World" application that runs inside a Docker container.  
Perfect for learning Docker basics and DevOps workflows!

---

## 📁 Project Structure

.
├── app.py # Flask application
├── Dockerfile # Docker instructions
├── requirements.txt # Python dependencies
└── README.md # Project documentation
---

## ⚙️ Prerequisites

- Docker installed ✅  
- Python (for local run) optional  
- Git (for pushing/pulling this repo)

---

## 🐍 Run Locally (without Docker)

```bash
pip install -r requirements.txt
python app.py

Visit: http://localhost:5000

🐳 Run with Docker
✅ Step 1: Build the Docker Image

docker build -t flask-hello .

