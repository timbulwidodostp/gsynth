{smcl}
{* *! version 2.1.0 09oct2021}{...}
{findalias asfradohelp}{...}
{vieweralsosee "" "--"}{...}
{vieweralsosee "[R] help" "help help"}{...}
{vieweralsosee "[R] mlrtimesetup" "help mlrtimesetup"}{...}
{vieweralsosee "[R] grf" "help grf"}{...}
{vieweralsosee "[R] gsynth" "help gsynth"}{...}
{viewerjumpto "Syntax" "examplehelpfile##syntax"}{...}
{viewerjumpto "Description" "examplehelpfile##description"}{...}
{viewerjumpto "Author" "examplehelpfile##author"}{...}
{viewerjumpto "References" "examplehelpfile##references"}{...}
{title:mlrtimesetup}

{phang}
{bf:mlrtime} {hline 2} It's mlrtime


{marker syntax}{...}
{title:Syntax}

{p 8 17 2}
{cmd:mlrtime}

{marker description}{...}
{title:Description}

{pstd}
{cmd:mlrtime} is a package designed to make it easier for Stata to interface 
with R's machine learning tools, using {help rcall} (Haghish, 2019). 

{pstd}
{cmd:mlrtime} the {it: command} is really just here so something will pop up 
when you type {cmd: help mlrtime} after installing it.

{pstd}
The actual commands of interest are: {help mlrtimesetup} which will set up your 
machine properly, {help grf} for running honest random forests, 
including causal forests, {help gsynth} for the generalized synthetic control 
method, including matrix completion, 
and {help parsnip} for running a wide range of other machine learning 
algorithms.

{pstd}
Note: If you see a warning when R is running that a package was built on a 
different version of R, that's okay.
It's probably not an issue, and you can make it go away by updating your R 
installation.

{marker author}{...}
{title:Author}

Nick Huntington-Klein
nhuntington-klein@seattleu.edu

{marker references}{...}
{title:References}

{phang} Haghish, E. F. (2019). Seamless interactive language interfacing 
between R and Stata. The Stata Journal, 19(1), 61–82. 
{browse "https://doi.org/10.1177/1536867X19830891":Link}.


