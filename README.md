# dand_udacity_soccerdata_analysis
This is from my first data analysis project during the Udacity Nanodegree analysing soccerdata to understand the development of the English Premier League better


### Table of Contents

1. [Installation](#installation)
2. [Project Introduction and Motivation](#motivation)
3. [File Descriptions](#files)
4. [Results](#results)
5. [Licensing, Authors, and Acknowledgements](#licensing)

## Installation <a name="installation"></a>

There should be no necessary libraries to run the code here beyond the Anaconda distribution of Python.  The code should run with no issues using Python versions 3.*.

## Project Introduction and Motivation<a name="motivation"></a>

For this data analysis, we will look into soccerdata provided from https://www.kaggle.com/hugomathien/soccer. In particular, we will have a closer look at the English Premier League. The data consists of match data, team data and player data from season 2008 to 2016.

The most important columns for data analysis have been preselected and extracted via SQL. The queries are attached as a file(queries.sql). A description of each column can be found in the attached file (description.pdf).

The files are saved in the working directory as match_data.csv, team_data.csv and player_data.csv. For this analysis, we will deeply investigate the English Premier League and look at the provided match data.

We will look at the betting provider 'Bet365' and its projected outcome on each match compared to the true outcome. We will look the ability of the bookkeeper to predict the match outcome.

The analysed dependent variable is: actual_game_outcome (to be created)

The independent variable: projected_outcome (to be created)

Futhermore, as a huge Manchester United Fan, I will look at the season results of the team compared to their two biggest rivals (Liverpool and Manchester City) and draw explanations based on my soccer knowledge.


## File Descriptions <a name="files"></a>

There is one jupyter notebook containing the project, one sql file containing the queries to extract the csv files from the Kaggle database 
as well as one extract of the csv file (match.csv).  
The notebook is exploratory in searching through the data pertaining to the questions showcased by the notebook title.  Markdown cells were used to assist in walking through the thought process for individual steps.  

## Results<a name="results"></a>

The main findings of the code can be found in the Jupyter notebook.

## Licensing, Authors, Acknowledgements<a name="licensing"></a>

Must give credit to Kaggle for the data and Udacity for the interesting problem set.  You can find the Licensing for the data and other descriptive information at the Kaggle link available [here](https://www.kaggle.com/hugomathien/soccer).  
Otherwise, feel free to use the code here as you would like! 

