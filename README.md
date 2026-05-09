# Deep Learning Models using CNN and RNN/LSTM

This project contains multiple deep learning implementations using TensorFlow/Keras for both Computer Vision and Natural Language Processing (NLP) tasks. The repository demonstrates the practical use of Convolutional Neural Networks (CNNs) and Recurrent Neural Networks (RNNs/BiLSTMs) for classification problems.

---

# Projects Included

## 1. CIFAR-10 Image Classification using CNN

A deep Convolutional Neural Network trained on the CIFAR-10 dataset to classify images into 10 object categories including airplanes, automobiles, birds, cats, dogs, ships, trucks, and more.

### Features
- Multi-layer CNN architecture
- Convolution + MaxPooling blocks
- Dropout regularization
- Accuracy and loss evaluation
- Confusion matrix and classification report
- Precision, Recall, and F1-score analysis
- Achieved ~82% test accuracy

### Dataset
- CIFAR-10 Dataset
- 60,000 color images
- 10 image classes
- Image size: 32×32 RGB

---

## 2. BBC News Text Classification using BiLSTM/RNN

A Natural Language Processing model that classifies BBC news articles into categories such as business, politics, sport, entertainment, and technology using Bidirectional LSTM networks.

### Features
- Text preprocessing and cleaning
- Tokenization and sequence padding
- Text vectorization
- Bidirectional LSTM architecture
- Learning rate scheduling
- Early stopping callbacks
- Confusion matrix and classification reports
- Achieved up to ~97% validation accuracy

### Dataset
- BBC News Classification Dataset
- 5 news categories
- Real-world news articles for NLP classification tasks

---

# Technologies Used

- Python
- TensorFlow / Keras
- NumPy
- Pandas
- Scikit-learn
- Matplotlib

---

# Concepts Covered

- Convolutional Neural Networks (CNN)
- Recurrent Neural Networks (RNN)
- Bidirectional LSTM
- Deep Learning Optimization
- NLP Text Classification
- Image Classification
- Model Evaluation Metrics
- Overfitting Prevention using Dropout
- Learning Rate Scheduling
- Early Stopping Techniques

---

# Results

| Model | Task | Accuracy |
|---|---|---|
| CNN | CIFAR-10 Image Classification | ~82% |
| BiLSTM/RNN | BBC News Text Classification | Up to ~97% |

---

# Purpose

This repository is designed for students, beginners, and AI enthusiasts who want hands-on experience with deep learning architectures for both image and text classification tasks.

It provides practical implementations of CNNs and RNN/LSTMs while demonstrating preprocessing, training, evaluation, and optimization techniques used in modern deep learning workflows.
