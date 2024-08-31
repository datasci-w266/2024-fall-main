# Assignment 0:  Hello 266!

This assignment is a quick walk-through to help you get set up logistically for the course.  It isn't a real assignment (no problems to solve) and counts towards 2% your grade (because you can't do the other assignments without it!).

**Reminder:** You may only use 2 late days for any one deliverable in this course.  See the [syllabus](../../syllabus/) for details.

If you haven't yet, please:

- Sign in to Ed Discussion via bCourses

**READ ALL OF THESE STEPS BEFORE RUNNING ANYTHING!**

Now we'll get you all set up with the software packages and the course GitHub.

1. [Setup](https://calmail.berkeley.edu/manage/account/create_account) a @berkeley.edu account setup if you don't already have one (@ischool.berkeley.edu is **not** sufficient!)

2. **Set up your computing environment:** We are going to use Google Colab for this class.  It provides free access to a GPU which we will need in later assignments.  In your UC Berkeley G Drive create a folder for this class.  You will be saving the Colab notebooks you run in this folder.

3. **Clone the course repo** On your laptop or local machine run this command in a terminal:
`git clone https://github.com/datasci-w266/2024-fall-main.git ./w266`
You will use this local copy to get updates as we post them and to store your work.  This git repo is independent of the GDrive folder. You will also submit work from this repository.

4. **Create your personal submission repo** at [this link](https://classroom.github.com/a/0WAf6zAj). We'll use this for holding assignments that you have completed so the instructors can collect them for grading; it's private to you and the instructors. 

You'll use the submit.sh script discussed in step 8 to push things from your laptop/computer (where you do your work) to this private (to you and the instructors) classroom repo.

5. **Open and run a0 notebook in Colab**. Copy the `a0.ipynb` notebook to the folder you created in GDrive. Then you double click on it to open it in Colab.  This notebook makes some simple checks and gives a taste of some of the kinds of older NLP datasets we'll be working with. You don't need to write any code here - just run the cells and save.  After you have run the notebook, go to File -> Download and download an .ipynb version and overwrite the copy in you local git repository. There you can commit it to your local repo. (Do **NOT** run `git push` in your the local repo.)

6. **Run the check_python.sh script on your laptop**.  This will identify the version of python available on your machine.  To run it on a mac, you will want to type something like `/bin/bash ./check_python.sh` in a terminal. If you have the python executable then the submit.sh script will run as is.  If your python executable is named python3, then you'll need to change line 75 so that it uses python3 instead of python.  The check_python script will tell you which version you have.

7. **Answer the questions in the answers file** in the `assignment/a0`directory by editing and saving the answers file.  Run the presubmit script, `answers_test.py`, yourself using the python executable you just identified.  Unlike in future assignments, this presubmit checks your answers for you and flags any errors, e.g. you have entered the wrong number or not deleted the correct set of answers. You should run git commit in your local repo to commit your changes. Do NOT rename the file to answers.txt.  The file you are commiting must be named simply answers.


8. **Run the submit script on your laptop/local machine**: In the top level (root) of your local assignment repo (on your laptop or desktop machine) run the following command `bash ./assignment/submit.sh -u your-github-username -a 0`, (make sure you swap `your-github-username` for your git user name) which will push to your private repo in the git classroom. It will try to verify the submission, but you should also visit the repo on GitHub and confirm that your changes show up.  (For all assignments in this course, it's your responsibility to make sure your submission has made it to your classroom GitHub repo!) 

**Note:** There is no need to send pull requests or any of the other usual git machinery.  All you need to do is run the submit.sh script and check that your code appeared in a branch named a0-submit in your "classroom" repository -- the one you set up in the step 4.  If you can't find it, **this is a problem**.  If you can't figure it out, ask (preferably publicly) on Ed Discussion and someone will help you out.  There will be a small number of points for each assignment for submitting your homework in the right place.

Each student who correctly submits their work will receive 5 points and each student whosubmits a compplete answers file named "answers" that is parseable by the autograder receives another 5 points.

**When you run the submit.sh script for the first time**, it will ask you if you want to use https or ssh.  If you choose https then you will need to create a [personal access token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token) in your github account and use it in lieu of your password. 

If you choose ssh then you need to follow the directions [here](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) to generate an ssh key on your laptop and then [here](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account) to add the public key to your ssh account.

## Next...

Continue on to [Assignment 1](../a1/) once it's released.  (Unlike Assignment 0, Assignment 1 isn't just a setup exercise.  Don't wait too long to get started!)


## **ONLY IF YOUR SUBMIT SCRIPT ALWAYS FAILS AND YOU CANNOT FIX IT**
If you are unable to run the submit.sh script, you can perform the commands manually and it is important that you follow the instructions precisely.

Our approach uses branches in git so each assignment will get put into a git branch in your classroom repo named a *<number>*-submit, so a0 goes in the a0-submit branch and a1 goes in a1-submit branch in your classroom, etc.

You have one opportunity to do this.  When you are done with the assignment and you have dowlaoded the Colab notebook(s) to replace the original versions in your local git repo and you have filled out the answers file and run commmit


In your local git repo:

`
git remote -v add 2024-fall-assignment-submit https://github.com/datasci-w266/2024-fall-assignment-$GITHUB_USERNAME.git
`

then

`
git push 2024-fall-assignment-submit "HEAD:a0-submit"
`

then

`
git remote -v remove 2024-fall-assignment-submit
`


Very important you complete that last step as otherwise you will not be able to submit future assignments without cloning a new repo.

Again, it is your responsibility to make sure your submission has made it to your classroom GitHub repo into the correct branch!
