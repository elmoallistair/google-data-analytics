# Quick reference: Formulas in spreadsheets

&nbsp;

## The basics

* When you write a formula in math, it generally ends with an equal sign (2 + 3 = ?). But with formulas, they always start with one instead (=A2+A3). The equal sign tells the spreadsheet that what follows is part of a formula, not just a word or number in a cell. 
* After you type the equal sign, most spreadsheet applications will display an autocomplete menu that lists valid formulas, names, and text strings. This is a great way to create and edit formulas while avoiding typing and syntax errors.
* A fun way to learn new formulas is just by typing an equal sign and a single letter of the alphabet. Choose one of the options that pops up and you will learn what that formula does.

&nbsp;

## Mathematical operators

* The mathematical operators used in spreadsheet formulas include:
* Subtraction – minus sign ( - )
* Addition – plus sign ( + )
* Division – forward-slash ( / )
* Multiplication – asterisk ( * )


&nbsp;

## Copying

* Drag the cell across and/or down to copy the formula. 
* Double-click the small blue dot in the bottom right corner of a highlighted cell to copy a formula through an entire column.


&nbsp;

## Absolute referencing

* Absolute referencing is marked by a dollar sign ($). For example, =$F$4 has absolute referencing for both the column and the row value
* Relative references (which is what you normally do e.g. “=F4”) will change anytime the formula is copied and pasted. They are in relation to where the referenced cell is located. For example if you copied “=F4” to the cell to the left it would become “=G4”. With absolute referencing “=\$F4” copied to the left cell would remain “=$F4”.
* Absolute references will not change when you copy and paste the formula in a different cell. The cell being referenced is always the same.
* You can press the F4 key to switch between relative and absolute references in ranges in your formulas.


&nbsp;

## Data range

* When you click into your formula, the colored ranges let you see which cells are being used in your spreadsheet. There are different colors for each unique range in your formula.
* In a lot of spreadsheet applications, you can press the F2 key or Enter to highlight the range of data in a formula. Click in to edit the cell, then click on the range of data in your formula, then press F2 or Enter. It will highlight the range of data for you.


&nbsp;

## Combining with functions

* COUNTIF() is a formula and a function. This means the function runs based on criteria set by the formula. In this case, COUNT is the formula; it will be executed IF the conditions you create are true. For example, you could use =COUNTIF(A1:A16, “7”) to count only the cells that contained the number 7. Combining formulas and functions allows you to do more work with a single command. 

