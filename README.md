# Predicting the Popularity of a Song Based on Spotify Metrics

## Team members

* Akshat Thakur (31072903)
* Navid Samiei (46764429)
* Asen Lee (97629497)
* Yichen Xin (49857568)


## Description of the data 

### Source of data
https://www.kaggle.com/sashankpillai/spotify-top-200-charts-20202021

Number of observations: 1517

### Response variable

Popularity: The popularity of the track. The value will be between 0 and 100, with 100 being the most popular.

### Explanatory variables (9 total)

Descriptions below are taken directly from Spotify developer web API (https://developer.spotify.com/documentation/web-api/reference/#object-audiofeaturesobject). They can be found under the AudioFeaturesObject section.

Danceability: Danceability describes how suitable a track is for dancing based on a combination of musical elements including tempo, rhythm stability, beat strength, and overall regularity. A value of 0.0 is least danceable and 1.0 is most danceable.

Acousticness: A measure from 0.0 to 1.0 of whether the track is acoustic.

Energy: Energy is a measure from 0.0 to 1.0 and represents a perceptual measure of intensity and activity. Typically, energetic tracks feel fast, loud, and noisy.

Instrumentalness: Predicts whether a track contains no vocals. The closer the instrumentalness value is to 1.0, the greater likelihood the track contains no vocal content.

Liveness: Detects the presence of an audience in the recording. Higher liveness values represent an increased probability that the track was performed live.

Loudness: The overall loudness of a track in decibels (dB). Loudness values are averaged across the entire track. Values typical range between -60 and 0 db.

Speechiness: Speechiness detects the presence of spoken words in a track. The more exclusively speech-like the recording (e.g. talk show, audio book, poetry), the closer to 1.0 the attribute value.

Tempo: The overall estimated tempo of a track in beats per minute (BPM). In musical terminology, tempo is the speed or pace of a given piece and derives directly from the average beat duration.

Valence: A measure from 0.0 to 1.0 describing the musical positiveness conveyed by a track. Tracks with high valence sound more positive (e.g. happy, cheerful, euphoric), while tracks with low valence sound more negative (e.g. sad, depressed, angry).


## Precise description of the question(s)

Using various features/descriptors of songs, how can we best predict the popularity of the song?

## Why this question/dataset

We love music, and we love data science, and we love listening to music while we’re working with datasets. So, understanding how songs become popular is super interesting to us; figuring out how things like tempo, valence or loudness affect how popular a song can become is a neat goal to have. Spotify's developer web api gives us measurable data on features of a song's audio, as well as how popular a song is given its streaming counts. This gives us the perfect dataset to answer our question.

## Reading list 

An Analysis of Spotify’s Top 200 Worldwide Daily Song Rankings in 2017 by Nathaniel Lao 
  http://natelao.com/SpotifyAnalysis/SpotifyAnalysis.html
  
Spotify Developer Web API Reference
  https://developer.spotify.com/documentation/web-api/reference/

## Team contract. 

For each area, write 1-2 sentences and including any rules to which your team collectively agrees (e.g. "We agree to make 1 commit per week." or "We agree to meet in the library every other Friday.")

**Participation**  
We agree to split work equally and fairly. We agree to tackle all our challenges for the project together.

**Communication**  
We agree to check our slack groupchat frequently. We agree to let each other know if we need or if we are stuck!

**Meetings**  
We agree to meet at least once weekly at our scheduled time (usually Wednesdays at 7pm).

**Conduct**  
We agree to produce original content, and share our sources otherwise.

***
Do not make any changes from here on. Only the TAs will edit the following.


# Checkpoint 1 grade

(5 / 5)



# Checkpoint 2 grade

__Total__ (28 / 30)

__Words__ (5 / 6) The text is laid out cleanly, with clear divisions
and transitions between sections and sub-sections. The writing itself
is well-organized, free of grammatical and other mechanical errors,
divided into complete sentences logically grouped into ~paragraphs~ and
sections, and easy to follow from the presumed level of knowledge. 

__Numbers__ (1 / 1) All numerical results or summaries are reported to
suitable precision, and with appropriate measures of uncertainty
attached when applicable. 

__Pictures__ (6 / 7) Figures and tables are easy to read, with
informative ~captions~, axis labels and legends, and are placed near the
relevant pieces of text or referred to with convenient labels. 

__Code__ (4 / 4) The code is formatted and organized so that it is easy
for others to read and understand. It is indented, commented, and uses
meaningful names. It only includes computations which are actually
needed to answer the analytical questions, and avoids redundancy. Code
borrowed from the notes, from books, or from resources found online is
explicitly acknowledged and sourced in the comments. Functions or
procedures not directly taken from the notes have accompanying tests
which check whether the code does what it is supposed to. The text of
the report is free of intrusive blocks of code. With regards to R Markdown,
all calculations are actually done in the file as it knits, and only
relevant results are shown.

__Exploratory data analysis__ (12 / 12) Variables are examined individually and
bivariately. Features/observations are discussed with appropriate
figure or tables. The relevance of the EDA to the questions and
potential models is clearly explained.

## Comments:

1. It could be better put a big summary table at the beginning instead of
make some separated table in each small section. It will look more clear
and know what variables you are interested in and you will perform EDA for.

2. Try to bring all your comments into a paragraph. Report shoud not be organized as
how you finish your homework.

# Checkpoint 3 grade

__Total__ (65 / 65)

__Words__ (8 / 8) The text is laid out cleanly, with clear divisions and
transitions between sections and sub-sections.  The writing itself is
well-organized, free of grammatical and other mechanical errors, divided into
complete sentences logically grouped into paragraphs and sections, and easy to
follow from the presumed level of knowledge.

__Numbers__ (1 / 1) All numerical results or summaries are reported to
suitable precision, and with appropriate measures of uncertainty attached when
applicable.

__Pictures__ (7 / 7) Figures and tables are easy to read, with informative
captions, axis labels and legends, and are placed near the relevant pieces of
text.

__Code__ (4 / 4) The code is formatted and organized so that it is easy
for others to read and understand.  It is indented, commented, and uses
meaningful names.  It only includes computations which are actually needed to
answer the analytical questions, and avoids redundancy.  Code borrowed from the
notes, from books, or from resources found online is explicitly acknowledged
and sourced in the comments.  Functions or procedures not directly taken from
the notes have accompanying tests which check whether the code does what it is
supposed to. The text of the report is free of intrusive blocks of code.  If
you use R Markdown, all calculations are actually done in the file as it knits,
and only relevant results are shown. 

__Exploratory Data Analysis__ (12 / 12) Variables are examined individually and
bivariately. Features/observations are discussed with appropriate
figure or tables. The relevance of the EDA to the questions and
potential models is clearly explained.

__Results and analysis__ (25 / 25) The statistical summaries
are clearly related to, or possibly derive from, the substantive questions of interest.  Any
assumptions are checked by means of appropriate diagnostic plots or
formal tests. Limitations from un-fixable problems are
clearly noted. The actual estimation
of parameters, predictions, or other calculations are technically correct.  All calculations
based on estimates are clearly explained, and also technically correct.  All
estimates or derived quantities are accompanied with appropriate measures of
uncertainty. 

__Conclusions__ (8 / 8) The substantive questions are answered as
precisely as the data and the model allow.  The chain of reasoning from
estimation results about models, or derived quantities, to substantive
conclusions is both clear and convincing.  Contingent answers ("if $X$, then
$Y$, but if $Z$, then $W$") are likewise described as warranted by the
and data.  If uncertainties in the data mean the answers to some
questions must be imprecise, this too is reflected in the conclusions.
