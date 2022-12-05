FROM jupyter/tensorflow-notebook:latest

RUN pip install --quiet --no-cache-dir scikit-learn pandas matplotlib seaborn plotly geopy kaggle && \
    fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/${NB_USER}"




