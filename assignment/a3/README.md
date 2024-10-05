# Assignment 3: Multiclass Text Classification, Question Answering & Summarization

This assignment consists of the following:
* [Multiclass Classification](Multiclass_text_classification.ipynb), more fine-tuning of a BERT model with a multiclass classification dataset. You'll modify the output layer and change some hyperparameters to improve the predictions.
* [Summarization_test](Summarization_test.ipynb), in which you'll experiment with some hyperparamters to affect the output of three separate systems.
* [QuestionAnswering_test](QuestionAnswering_test.ipynb), in which you'll explore the question answering capabilites of a language model based system.

## Submission Instructions

In order to run this notebook you will need to use Colab.  Click on the Open in Colab button.  The notebook will use a GPU by default.  This free colab is a shared resource so please terminate your session when you are done working.  When you are at a stopping point please download the Colab (see File -> Download -> Download .ipynb) as an ipynb file onto your local machine.  The downloaded notebook must replace the original notebook in your local git repo (on yor laptop).  Make sure you run git add and git commit to commit the changes on your laptop and then you can run submit.sh as you have before.   Please make sure that your notebooks keep their names.  From there you can run the submit.sh script as usual.  Remember to also copy the answers from your notebook into the answers sheet as required.  And also make sure that you do not clear the output cells in your notebook so we can see the results of your work.

As with Assignment 2, please submit by running the submit script, only with `-a 3` (since this is assignment 3).
```
./assignment/submit.sh -u your-github-username -a 3
```

It is your responsibility to check that your work has made it to your GitHub repository in the `a3-submit` branch.   As always, a small number of points are awarded in each assignment for submitting in the right place. We will give each person who correctly submits their assignment two points on this homework assignment. We will also give two point to each person who submits an answer file that is parseable by the autograder (e.g. properly filled out as you did in a0 and a1).
