# jemdoc: menu{MENU}{compnet.html}{./}
= E2 334 : Topics in Computation over Networks, Spring 2021

== Lectures
#- 24 Jan 2021: Lecture-01 [2021/compnet/lecture-01.pdf Random Variables and Entropy]
#- 08 Jan 2021: Lecture-02 [2021/compnet/lecture-02.pdf Joint Entropy and Mutual Information]
#- 10 Jan 2021: Lecture-03 [2021/compnet/lecture-03.pdf Data Processing]
#- 12 Jan 2021: Lecture-04 [2021/compnet/lecture-04.pdf Data Compression and Transmission]
#- 15 Jan 2021: Lecture-05 [2021/compnet/lecture-05.pdf The Boltzmann Distribution]
#- 17 Jan 2021: Lecture-06 [2021/compnet/lecture-06.pdf The Fluctuation-Dissipation Theorem]
#- 21 Jan 2021: Lecture-07 [2021/compnet/lecture-07.pdf The Thermodynamic Limit]
#- 25 Jan 2021: Lecture-08 [2021/compnet/lecture-08.pdf Ising Model: One-dimensional case]
#- 29 Jan 2021: Lecture-09 [2021/compnet/lecture-09.pdf Curie-Weiss Model]
#- 31 Jan 2021: Lecture-10 [2021/compnet/lecture-10.pdf Independent random variables]
#- 05 Feb 2021: Lecture-11 [2021/compnet/lecture-11.pdf Correlated random variables]
#- 07 Feb 2021: Lecture-12 [2021/compnet/lecture-12.pdf The Gartner-Ellis theorem]
#- 12 Feb 2021: Lecture-13 [2021/compnet/lecture-13.pdf The Monte Carlo method]
#- 14 Feb 2021: Lecture-14 [2021/compnet/lecture-14.pdf Total variation distance]
#- 19 Feb 2021: Lecture-15 [2021/compnet/lecture-15.pdf Distance from stationarity]
#- 21 Feb 2021: Lecture-16 [2021/compnet/lecture-16.pdf Mixing times]
#- 01 Mar 2021: Lecture-17 [2021/compnet/lecture-17.pdf Reversibility]
#- 06 Mar 2021: Lecture-18 [2021/compnet/lecture-18.pdf Reversed Processes]
#- 08 Mar 2021: Lecture-19 [2021/compnet/lecture-19.pdf Stochastic Networks]
#- 13 Mar 2021: Lecture-20 [2021/compnet/lecture-20.pdf Martingales]
#- 15 Mar 2021: Lecture-21 [2021/compnet/lecture-21.pdf Martingale Convergence Theorem]
#- 20 Mar 2021: Lecture-22 [2021/compnet/lecture-22.pdf Martingale Concentration Inequalities]
#- 22 Mar 2021: Lecture-23 [2021/compnet/lecture-23.pdf Exchangeability]
#- 27 Mar 2021: Lecture-24 [2021/compnet/lecture-24.pdf Random Walks]
#- 29 Mar 2021: Lecture-25 [2021/compnet/lecture-25.pdf Random Walks: GI\/G\/1 Queue]
#- 03 Apr 2021: Lecture-26 [2021/compnet/lecture-26.pdf Reversible Markov Chains]
#- 05 Apr 2021: Lecture-27 [2021/compnet/lecture-27.pdf Reversible Markov Chains]
#- 10 Apr 2021: Lecture-28 [2021/compnet/lecture-28.pdf Reversible Markov Chains]

== Homeworks
#- 24 Jan 2021: [2021/compnet/homework-01.pdf Homework-01] Due Friday, Jan 25 [2021/compnet/homework-01-soln.pdf Solutions].
#- 30 Jan 2021: [2021/compnet/homework-02.pdf Homework-02] Due Friday, Feb 09 [2021/compnet/homework-02-soln.pdf Solutions].
#- 15 Feb 2021: [2021/compnet/homework-03.pdf Homework-03] Due Friday, Feb 23 [2021/compnet/homework-03-soln.pdf Solutions].
#- 03 Mar 2021: [2021/compnet/homework-04.pdf Homework-04] Due Friday, Mar 09 
#- 19 Mar 2021: [2021/compnet/homework-05.pdf Homework-05] Due Friday, Mar 23
#- 25 Mar 2021: [2021/compnet/homework-06.pdf Homework-06] Due Friday, Apr 06
#- 31 Mar 2021: [2021/compnet/homework-07.pdf Homework-07] Due Friday, Apr 13 [2021/compnet/homework-07-soln.pdf Solutions]


== Grading Policy
Scribe : 50\n
Project: 50\n

== Course Syllabus
#Content will be a subset of the following topics:
#- *Statistical physics:* 
#Boltzmann distributions, Thermodynamic potentials and limit, Ferromagnets and Ising models
#- *Probability:* 
#Stochastic ordering, large deviations, Gibbs free energy, Monte Carlo method, simulated annealing
#- *Independence:* 
#Random energy model, random code ensemble, number partitioning, replica theory
#- *Graph models:* 
#Random factor graphs, Random K-SAT, LDPC codes
#- *Phase transitions:* 
#Erdos Renyi random graph
#- *Short-range correlations:* 
#Belief propagation, Ising models on random graphs
#- *Long range correlations:* 
#Cavity method
#[PDF]

== Course Description
#A large number of local microscopic interactions can lead to many interesting macroscopic physical phenomena. 
#These effects have been observed in physical systems, and statistical physics presents models that can describe such effects. 
#In this course, we will learn the techniques from statistical physics to describe complex network behaviors. 

== Prerequisite
First graduate course in probability from any engineering or math department. 
#Familiarity with information and coding theory is desired, though not necessary to attend the course.  

== Teams\/GitHub Information
=== Teams
We will use Microsft Teams for all the course related communication.\n
*Please do not send any email regarding the course.*
You can signup for the course team *Computation-Networks-2021* using the code *yszfmz3*.


#=== Slack
#Students can signup for course team using their iisc.ac.in email at [https://courses-ece-iisc.slack.com/signup Slack signup]. 
#Add yourself to \#compnet-2021.

=== GitHub
All the students in the class have read/write access to [https://github.com/TeachingReps/Computation-Networks Computation-Networks] public repository on GitHub.\n 
Please follow the guidelines in the [https://github.com/TeachingReps/Computation-Networks/blob/master/sampleLecture.pdf sample lecture].\n
The source file for the [https://github.com/TeachingReps/Computation-Networks/blob/master/sampleLecture.tex sample lecture] is in the repository.\n
#It is recommended you save it with another name in your local repository for creating a new lecture.\n
A good book for Git is [https://git-scm.com/book/en/v2 here] and a simple tutorial [http://readwrite.com/2013/09/30/understanding-github-a-journey-for-beginners-part-1 here].\n

== Instructor

[../ Parimal Parag]\n
Office: EC 2.17 \n
Hours: By appointment. 

== Time and Location
#Classroom: EC 1.07, Main ECE Building \n
Hours: Tue/Thu 09:30-11:00am.

#== Teaching Assistant
#Rahul Ramachandran \n
#Email: rrahul@iisc.ac.in \n

== References 
#- [https://ieeexplore.ieee.org/document/910572 Factor Graphs and the Sum-Product Algorithm], Frank Kschischang, Brendan J. Frey, Hans-Andrea Leliger. /IEEE Transactions on Information Theory/. Vol. 47, no. 2, 2001.
#- [https://ieeexplore.ieee.org/document/825794 The Generalized Distributive Law], S.M. Aji,  R.J. McEliece. /IEEE Transactions on Information Theory/. Vol. 46, no. 2, pp. 325--343, 2000.

== Textbooks

#- [https://web.stanford.edu/~montanar/RESEARCH/book.html Information, Physics, and Computation], Mezard, Montanari, 2009. \n
#- [https://www.win.tue.nl/~rhofstad/NotesRGCN.pdf Random graphs and complex networks], Remco van der Hofstad, 2018. \n


