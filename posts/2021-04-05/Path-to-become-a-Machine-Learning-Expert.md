---
title: "Path to become a Machine Learning Expert"
description: "Comprehensive learning path to become an expert in Machine Learning"
author: "Sagar Thacker"
date: "2021-04-05"
image: path_to_master_ml.jpg
categories: [Machine Learning, Learning Path]
format: 
  html:
    toc: true
jupyter: python3
---

Path to becoming a Machine Learning (ML) Expert made easy. There are a lot of resources out there that can be overwhelming at the start. But don’t worry this learning path would provide structure and lay the foundational knowledge to begin a career in ML.

## 1. Learn the basics of Descriptive Statistics, Inferential Statistics and Math used in Machine Learning

Understanding the math used in ML can help in building the foundation strong. Udacity offers courses on <a href="https://www.udacity.com/course/intro-to-descriptive-statistics--ud827" target="_blank">descriptive statistics</a> and <a href="https://www.udacity.com/course/intro-to-inferential-statistics--ud201" target="_blank">inferential statistics</a>. These courses are free and use excel to teach the concepts.

Along with statistics and probabilities, concepts on linear algebra, multivariate calculus, optimization functions and many more form the building blocks for ML. There is an awesome youtube channel that makes these concepts very easy to learn. <a href="https://www.youtube.com/channel/UCYO_jab_esuFRV4b17AJtAw" target="_blank">3Brown1Blue</a> focuses on teaching mathematics using a distinct visual perspective.

More resources:

- <a href="https://github.com/fastai/numerical-linear-algebra" target="_blank">Computational Linear Algebra for Coders</a><br>
- <a href="https://ocw.mit.edu/courses/mathematics/18-06-linear-algebra-spring-2010/video-lectures/" target="_blank">Prof. Gilbert Strang’s Linear Algebra book/course</a><br>
- <a href="https://www2.imm.dtu.dk/pubdb/edoc/imm3274.pdf" target="_blank">Matrix Cookbook by Kaare Brandt Petersen & Michael Syskind Pedersen</a><br>
- <a href="https://greenteapress.com/thinkstats2/thinkstats2.pdf" target="_blank">Think Stats (Exploratory Data Analysis in Python) by Allen Downey</a><br>
- <a href="https://web.stanford.edu/~boyd/cvxbook/bv_cvxbook.pdf" target="_blank">Convex Optimization by Stephen Boyd and Lieven Vandenberghe</a><br>
- <a href="https://cs.gmu.edu/~sean/book/metaheuristics/Essentials.pdf" target="_blank">Essentials of Metaheuristics by Sean Luke</a><br>

## 2. Learn the basics of Python and it’s packages

First, let’s install Python. The easiest way to do this is by installing <a href="https://docs.anaconda.com/anaconda/install/" target="_blank">Anaconda</a>. All the packages that are required come along with Anaconda.

You can start from learning the basics of Python i.e. data structures, functions, class, etc. and it’s libraries. I started learning about python in my college days, I read the book <a href="https://github.com/tranlamkhanhtuong/Learn-Python-3-The-Hard-Way" target="_blank">Learn Python the Hard Way</a>. A very good book for beginners. <a href="https://www.udacity.com/course/introduction-to-python--ud1110" target="_blank">Introduction to Python Programming</a> by Udacity is a free course that covers the basics of Python. <a href="https://courses.analyticsvidhya.com/courses/introduction-to-data-science" target="_blank">Introduction to Python</a> is another free course by Analytics Vidhya. Another free course by Google is <a href="https://developers.google.com/edu/python/" target="_blank">Google’s Python Class</a>.

Next, learn about how to use Regular Expression (also called regex) in Python. It will come in use for data cleaning, especially if you are working with text data. <a href="https://developers.google.com/edu/python/regular-expressions" target="_blank">Learn regular expressions</a> through Google class. A very good <a href="https://www.analyticsvidhya.com/blog/2015/06/regular-expression-python/" target="_blank">beginner tutorial for learning regular expression in python</a> on Analytics Vidhya. <a href="https://www.debuggex.com/cheatsheet/regex/python" target="_blank">Cheatsheet</a> for Regex.

Now comes the fun part of learning the various libraries in Python. Numpy, Pandas, Matplotlib, Seaborn, and Sklearn are the packages heavily used in ML.

- Numpy provides a high-performance multidimensional array and basic tools to compute with and manipulate these arrays. Numpy <a href="https://numpy.org/doc/stable/user/quickstart.html" target="_blank">quickstart tutorial</a> is a good place to start. This will form a good foundation for this to come. Practice numpy by solving <a href="https://github.com/arshahuja/numpy-practice" target="_blank">100 numpy exercises</a> to solve.
- Pandas is used for data manipulation and analysis. The most used package in Python is Pandas. <a href="http://www.gregreda.com/2013/10/26/intro-to-pandas-data-structures/" target="_blank">Intro to pandas data structure</a> provides a detailed tutorial on pandas. A <a href="https://www.kaggle.com/learn/pandas" target="_blank">short course</a> by Kaggle on pandas.
- Matplotlib is a visualization library in python. In the <a href="https://www.datacamp.com/community/tutorials/matplotlib-tutorial-python" target="_blank">matplotlib tutorial</a>, you will learn the basics of Python data visualization, the anatomy of a Matplotlib plot, and much more. <a href="https://matplotlib.org/tutorials/index.html" target="_blank">Official documentation</a> of matplotlib is one of the best ways to learn the library.
- Seaborn is another visualization library built on top of matplotlib. Kaggle <a href="https://www.kaggle.com/learn/data-visualization" target="_blank">short course</a> on data visualization provides a good start point to learn the library.

## 3. Data Exploration/Cleaning/Preparation

Real-world data is unstructured, contains missing values, outliers, typos, etc. This step is one of the most important steps for a data analyst to perform because how good the model will perform will depend on the quality of the data.

Learn different stages of data explorations:

1. <a href="https://www.analyticsvidhya.com/blog/2016/01/guide-data-exploration/#one" target="_blank">Variable Identification, Univariate and Multivariate analysis</a>
2. <a href="https://www.analyticsvidhya.com/blog/2016/01/guide-data-exploration/#two" target="_blank">Missing values treatment</a>
3. <a href="https://www.analyticsvidhya.com/blog/2016/01/guide-data-exploration/#three" target="_blank">Outlier treatment</a>
4. <a href="https://www.analyticsvidhya.com/blog/2016/01/guide-data-exploration/#four" target="_blank">Feature Engineering</a>

Additional resources:

- You can also refer to the <A href="https://www.analyticsvidhya.com/blog/2015/04/comprehensive-guide-data-exploration-sas-using-python-numpy-scipy-matplotlib-pandas/" target="_blank">data exploration guide</a>.
- Book on <a href="https://github.com/Jffrank/Books/blob/master/Python%20for%20Data%20Analysis.%20Data%20Wrangling%20with%20Pandas%2C%20NumPy%2C%20and%20IPython%20(2017%2C%20O%E2%80%99Reilly).pdf" target="_blank">Python for Data Analysis</a> by Wes McKinney

## 4. Introduction to Machine Learning

Now it’s time to enter the belly of the beast. There are various resources to learn ML and I would suggest the following courses:

1. <a href="https://www.coursera.org/learn/machine-learning" target="_blank">Machine Learning by Stanford (Coursera)</a><br>
The Machine Learning course by Andrew Ng is one of the best courses out there and covers all the basic algorithms. Also, it introduces all the advanced topics in a very simple manner which is easy to understand. However, this course is taught in Octave rather than the popular languages like R/Python. Also, this course is **NOT free** but you can apply for financial aid.

2. <a href="https://www.udemy.com/course/machinelearning/?LSNPUBID=bt30QTxEyjA&ranEAID=bt30QTxEyjA&ranMID=39197&ranSiteID=bt30QTxEyjA-Z__CJ_iATD8yhClAGPkupg&utm_medium=udemyads&utm_source=aff-campaign" target="_blank">Machine Learning A-Z™: Hands-On Python & R In Data Science (Udemy)</a><br>
Good course for beginners. Explore complex topics such as natural language processing (NLP), reinforcement learning (RL), deep learning (DL) among many others. Tons of practice exercise and quizzes. This course is **NOT free** but comparatively not expensive.

3. <a href="https://www.edx.org/course/machine-learning?source=aw&awc=6798_1595771625_0c3e2e910a604788e98ca3faa15acb04&utm_source=aw&utm_medium=affiliate_partner&utm_content=text-link&utm_term=315645_LearnDataSci" target="_blank">Machine Learning (edx)</a><br>
This is an **advanced** course that has the highest math prerequisite out of any other course in this list. You’ll need a very firm grasp of Linear Algebra, Calculus, Probability, and programming. This course is **free** of cost but to acquire a certificate payment is required.

4. <a href="https://courses.analyticsvidhya.com/courses/a-comprehensive-learning-path-to-become-a-data-scientist-in-2020" target="_blank">Comprehensive learning path for Data Science (Analytics Vidhya)</a><br>
This course covers every topic right from the beginning. Installing Python, data cleaning and preparation, Machine learning concepts, deep learning, and NLP. This course is **free** and does not come with any certification.

Books:

1. <a href="http://themlbook.com/wiki/doku.php" target="_blank">The Hundred Page Machine Learning Book</a>
2. <a href="https://web.stanford.edu/~hastie/Papers/ESLII.pdf" target="_blank">The Elements of Statistical Learning: Data Mining, Inference, and Prediction, Second Edition</a>

<a href="https://hackr.io/blog/best-machine-learning-books" target="_blank">List</a> of best books for machine learning.

After learning about the various techniques in ML the next natural thing to do is apply those techniques. What better place than <a href="https://www.kaggle.com/" target="_blank">Kaggle</a>. It is one of the most popular websites among data science enthusiasts. Below two problem statement can be a good starting problem statement to begin with.

1. <a href="https://www.kaggle.com/c/titanic" target="_blank">Titanic: Machine Learning from Disaster</a>
2. <a href="https://www.kaggle.com/c/house-prices-advanced-regression-techniques" target="_blank">House Prices: Advanced Regression Techniques</a>

## 5. Deep Learning

Using the idea to mimic a human brain has been around since the 1900s. There were various algorithms and techniques developed for the same but due to the lack of computing power, it was difficult to run those algorithms.

Due to the improvements in the hardware and the introduction to using GPUs to compute caught the attention of people passionate about working on neural net-based models. Today, state of the art results can be obtained using deep neural networks.

Courses from deeplearning.ai on Coursera are one of the most popular and fantastic courses on deep learning.

1. <a href="https://www.coursera.org/learn/neural-networks-deep-learning" target="_blank">Neural Networks and Deep Learning</a>
2. <a href="https://www.coursera.org/specializations/deep-learning" target="_blank">Deep Learning Specialization</a>

Both the courses are paid but **financial aid** is available for both of them.

Additional Resources:

1. <a href="https://videolectures.net/deeplearning2015_montreal/" target="_blank">Deep Learning Summer School, Montreal 2015</a>
2. <a href="https://computing.ece.vt.edu/~f15ece6504/" target="_blank">Deep Learning for Perception</a>, Virginia Tech, Electrical, and Computer Engineering
3. <a href="https://www.youtube.com/playlist?list=PLzUTmXVwsnXod6WNdg57Yc3zFx_f-RYsq" target="_blank">CS231N 2017</a>
4. A <a href="https://colah.github.io/" target="_blank">blog</a> that explains concepts on Convolutional Neural Nets (CNN)
5. (Book) <a href="https://drive.google.com/file/d/0B51wXUnyPM2ybVAwRXBrdFVPSk0/view" target="_blank">Deep Learning – Methods and Applications</a>
6. (Youtube Channel) <a href="https://www.youtube.com/channel/UC9OeZkIwhzfv-_Cb7fCikLQ/videos" target="_blank">DeepLearning.TV</a>
7. Deep Learning <a href="https://www.deeplearningbook.org/" target="_blank">book</a> from MIT
8. <a href="http://neuralnetworksanddeeplearning.com/index.html" target="_blank">Neural Networks and Deep Learning</a> online Book
9. Comprehensive resources on <a href="https://deeplearning.net/" target="_blank">deeplearning.net</a>

## 6. Natural Language Processing

Natural language processing (NLP) is a branch of Artificial Intelligence which aims to bridge the gap between how a computer and human communicate with each other. The two major handles used for communication are speech and written i.e. text. If you are unfamiliar with what NLP is, this blog could help in understanding what NLP is.

Courses:

1. (Youtube) <a href="https://www.youtube.com/watch?v=n25JjoixM3I&list=PLLssT5z_DsK8BdawOVCCaTCO99Ya58ryR" target="_blank">Natural Language Processing by University of Michigan</a>
2. <a href="https://web.stanford.edu/~jurafsky/slp3/" target="_blank">Speech and Language Processing</a>
3. <a href="https://www.youtube.com/watch?v=8rXD5-xhemo&list=PLoROMvodv4rOhcuXMZkNm7j3fVwBBY42z" target="_blank">Stanford CS224N: NLP with Deep Learning</a> Winter 2019 – Stanford
4. <a href="https://www.youtube.com/watch?v=OQQ-W_63UgQ&list=PL3FW7Lu3i5Jsnh1rnUwq_TcylNr7EkRe6" target="_blank">Lecture Collection on Natural Language Processing with Deep Learning (Winter 2017)</a> – Stanford
5. <a href="https://cs224d.stanford.edu/syllabus.html" target="_blank">CS224d: Deep Learning for Natural Language Processing</a> – Stanford
6. <a href="https://www.coursera.org/specializations/natural-language-processing" target="_blank">Natural Language Processing Specialization</a> offered by deeplearning.ai on Coursera (Intermediate level)
7. <a href="https://www.coursera.org/learn/language-processing" target="_blank">Natural Language Processing</a> offered by National Research University Higher School of Economics on Coursera (Advanced level course)

Machine Learning in itself is a huge domain and the only way to master it is to explore and practice. I cannot stress more on practice because without practice is like trying to play the guitar without any strings.

Popular blogs to follow:

1. <a href="https://www.analyticsvidhya.com/" target="_blank">Analytics Vidhya</a>
2. <a href="https://machinelearningmastery.com/" target="_blank">Machine Learning Mastery</a>
3. <a href="https://towardsdatascience.com/" target="_blank">Towards Data Science</a>
4. <a href="https://www.kdnuggets.com/" target="_blank">KDnuggets</a>

Additional Resources:

1. <a href="https://www.analyticsvidhya.com/blog/2016/01/complete-tutorial-learn-data-science-python-scratch-2/" target="_blank">A Complete Python Tutorial to Learn Data Science from Scratch</a>
2. <a href="https://www.analyticsvidhya.com/blog/2019/01/comprehensive-learning-path-deep-learning-2019/" target="_blank">A Comprehensive Learning Path for Deep Learning in 2019</a> on Analytics Vidhya
3. <a href="https://www.analyticsvidhya.com/blog/2020/01/computer-vision-learning-path-2020/" target="_blank">Learning Path to Master Computer Vision</a> in 2020 on Analytics Vidhya
4. <a href="https://www.analyticsvidhya.com/blog/2020/01/learning-path-nlp-2020/" target="_blank">A Comprehensive Learning Path to Understand and Master NLP in 2020</a> on Analytics Vidhya
5. <a href="https://www.analyticsvidhya.com/blog/2018/04/a-comprehensive-guide-to-understand-and-implement-text-classification-in-python/" target="_blank">A Comprehensive Guide to Understand and Implement Text Classification in Python</a> on Analytics Vidhya
6. Collection of <a href="https://courses.analyticsvidhya.com/courses/a-comprehensive-learning-path-to-become-a-data-scientist-in-2020" target="_blank">datasets for NLP</a>
7. <a href="https://courses.analyticsvidhya.com/courses/a-comprehensive-learning-path-to-become-a-data-scientist-in-2020" target="_blank">A comprehensive Learning path to becoming a data scientist in 2020</a> free course on Analytics Vidhya

I wish you all the best on your journey to becoming a machine learning expert.

Share if you like it, comment if you loved it. Hope to see you guys in the next one. Peace! 
