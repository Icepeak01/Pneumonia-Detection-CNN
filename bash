Pneumonia-Detection-CNN/
├── data/
│   ├── raw/
│   │   ├── Pneumonia/
│   │   └── Normal/
│   ├── train/
│   │   ├── Pneumonia/
│   │   └── Normal/
│   ├── val/
│   │   ├── Pneumonia/
│   │   └── Normal/
│   └── test/
│       ├── Pneumonia/
│       └── Normal/
├── notebooks/
│   └── notebook.ipynb
├── src/
│   ├── __init__.py
│   ├── data_preprocessing.py
│   ├── model_selection.py
│   ├── train.py
│   ├── predict.py
│   └── serve.py
├── models/
│   └── final_model.pkl
├── app/
│   ├── templates/
│   │   └── index.html
│   ├── static/
│   │   └── styles.css
│   └── app.py
├── scripts/
│   ├── export_notebook.sh
│   └── docker_build.sh
├── requirements.txt
├── Dockerfile
├── README.md
├── .gitignore
├── LICENSE
└── deployment/
    ├── local_deployment.md
    └── cloud_deployment.md
