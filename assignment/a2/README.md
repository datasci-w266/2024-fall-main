# Assignment 2: Text Classification With Various Neural Networks

This assignment consists of three notebooks:
* [Text_classification_DAN.ipynb](Text_classification_DAN.ipynb), Text Classification in Keras 3 with a DAN
* [Text_classification_WAN.ipynb](Text_classification_WAN.ipynb), Text Classification in Keras 2 with a weighted average network using attention
* [Text_classification_BERT.ipynb](Text_classification_BERT.ipynb), Neural Network Text Classification in Keras 2 and HuggingFace with BERT
* [answers](answers) file where you'll put all your answers

You may want to review the notebooks for [lesson 3](../../materials/lesson_notebooks/lesson_3_adding_RNNs_and_attention_to_classification_notebook.ipynb) and [lesson 4](../../materials/lesson_notebooks/lesson_4_BERT.ipynb). You may also want to look at the [Keras 2 version of lesson 3](../../materials/lesson_notebooks/KERAS_2_lesson_3_adding_RNNs_and_attention_to_classification_notebook.ipynb) and the [Keras 2 functional API notebook}(../../materials/walkthrough_notebooks/functional_keras_quickstart/keras_functional_intro_v2.ipynb).


## Submission Instructions

In order to run this notebooks you will need to use Colab.  Click on the Open in Colab button.  Only the BERT notebook will use a GPU by default.  This free colab is a shared resource so please terminate your session when you are done working.  When you are at a stopping point please download the Colab (see File -> Download -> Download .ipynb) as an ipynb file onto your local machine.  The downloaded notebook must replace the original notebook in your local git repo (on yor laptop).  Make sure you run git add and git commit to commit the changes on your laptop and then you can run submit.sh as you have before. 


As with Assignment 1, please submit by running the submit script, only with `-a 2` (since this is assignment 2).
```
./assignment/submit.sh -u your-github-username -a 2
```

It is your responsibility to check that your work has made it to your GitHub repository in the `a2-submit` branch.  As always, a small number of points are awarded in each assignment for submitting in the right place. We will give each person who correctly submits their assignment two points on this homework assignment. We will also give two points to each person who submits an answer file that is parseable by the autograder (e.g. properly filled out as you did in a0 and a1).
