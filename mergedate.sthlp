{smcl}
{* *! version 1  06june2018}{...}
{vieweralsosee "[P] mergedate" "mansection P mergedate"}{...}
{vieweralsosee "" "--"}{...}
{viewerjumpto "Syntax" "mergedate##syntax"}{...}
{viewerjumpto "Description" "mergedate##description"}{...}
{viewerjumpto "Author" "mergedate##author"}{...}
{title:Title}

    {manlink P mergedate} {hline 2} Merge three numeric variables that represent the day, the month, and the year into one variable in Stata date format


{marker Syntax}{...}
{title:Syntax}

{p 8 12 2} 
{cmd:mergedate}
day month year, generate({newvar})

{marker Description}{...}
{title:Description}

{p 4 4 2}
{opt mergedate} Merge three numeric variables into one variable using Stata date format.

{pstd}
The numeric variables must be specified using the given order: day variable, month variable and year variable.

{marker Author}{...}
{title:Author}

Cauane Blumenberg, Pelotas, RS, cauane.epi@gmail.com - www.cauane.com

