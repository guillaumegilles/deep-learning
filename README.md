# deep-learning

The building blocks of **deep learning** are foundational components and concepts that enable machines to learn from data through complex, layered models. Here are the key building blocks:

---

### **1. Artificial Neurons**

* Inspired by biological neurons.
* Perform a simple computation:
  [
  y = \sigma(w_1x_1 + w_2x_2 + \dots + w_nx_n + b)
  ]
  where:

  * ( x_i ): input
  * ( w_i ): weight
  * ( b ): bias
  * ( \sigma ): activation function (e.g., ReLU, sigmoid)

---

### **2. Layers**

* **Input Layer**: Receives raw data.
* **Hidden Layers**: Process data through weighted connections.
* **Output Layer**: Produces final result (e.g., class label, probability).

---

### **3. Activation Functions**

Introduce non-linearity:

* **ReLU** (most common in hidden layers)
* **Sigmoid** (used in binary classification)
* **Tanh**
* **Softmax** (used in multiclass classification outputs)

---

### **4. Loss Function**

Measures prediction error:

* **MSE** (Mean Squared Error) for regression
* **Cross-Entropy Loss** for classification

---

### **5. Optimizers**

Adjust weights to minimize loss:

* **Gradient Descent**
* **Stochastic Gradient Descent (SGD)**
* **Adam** (adaptive optimizer, widely used)

---

### **6. Backpropagation**

* Algorithm for computing gradients.
* Uses chain rule to propagate error backwards through the network.

---

### **7. Neural Network Architectures**

* **Feedforward Neural Networks (FNN)**
* **Convolutional Neural Networks (CNN)** – for images
* **Recurrent Neural Networks (RNN)** – for sequences
* **Transformers** – for NLP and general-purpose tasks

---

### **8. Regularization Techniques**

Prevent overfitting:

* **Dropout**
* **L2 Regularization (Weight Decay)**
* **Early Stopping**

---

### **9. Data**

* Quality, quantity, and diversity of labeled data are critical.
* Preprocessing and normalization improve performance.

---

### **10. Hardware Acceleration**

* GPUs and TPUs are essential for training deep networks efficiently.

---

- [ ] CS50
- [ ] + https://missing.csail.mit.edu/
- [ ] Code Editor
- [ ] Git
- [ ] Cloud VM
- [ ] CLI Tools
  - [ ] gh
  - [ ] kaggle

---

#### Online Courses

- https://www.freecodecamp.org/learn/python-v9/#lecture-introduction-to-python
- [Kaggle Learn - Intro to Deep Learning](https://www.kaggle.com/learn/intro-to-deep-learning)
- [ ] [fast.ai](https://www.fast.ai/) + https://course.fast.ai/
- [ ] [DeepLearning.AI](https://www.deeplearning.ai/courses/)
	- [ ] [DeepLearning.AI - Deep Learning spé](https://www.coursera.org/specializations/deep-learning)
- [ ] [Machine learning in Python with scikit-learn](https://lms.fun-mooc.fr/courses/course-v1:inria+41026+session04/info)
- [ ] [LLM University](https://cohere.com/llmu)
- [ ] [Pytorch](https://docs.pytorch.org/tutorials/beginner/basics/quickstart_tutorial.html)
