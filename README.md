# _Anagram_Antigram_

#### _Weekly solo coding project for Epicodus, week 6, 9/8/17_

#### By _**L. Devin MacKrell**_

## Description

_This application will compare two inputs and determine if they are anagrams. If so, the app will check to see if they are also palidromes._

## Setup/Installation Requirements

* _Clone application from https://github.com/MacKLess/anagram_antigram.git to your terminal_
* _open in browser of your choice_

## Specifications

* _Turns first string input into array_
* Example input1: "confusion"
* Example output: ["c","o","n","f","u","s","i","o","n"]
* _Turns second string input into array_
* Example input2: "ignorance"
* Example output: ["i","g","n","o","r","a","n","c","e"]
* _Return confirmation if inputs are anagrams_
* Example input: "balms",  "lambs"
* Example output: "These words are anagrams"
* _Return denial if inputs are not anagrams_
* Example input: "balm",  "lambs"
* Example output: "These words are not anagrams"
* _Return anagrams as true despite mixed case inputs_
* Example input: "baLms", "lAmbs"
* Example output: "These words are anagrams"
* _Return true if inputs are actual words (contain a vowel)_
* Example input1: "confusion"
* Example input2: "ignorance"
* Example output: true
* Example input1: ["c","0","n","f","&","s","1","0","n"]
* Example input2: ["1","g","n","0","r","4","n","c","3"]
* Example output: "You need to input actual words!"
* _Remove all spaces and punctuation_
* Example input: "Depressed 'Robot'", "I am so unprepared"
* Example output: ["d","e","p","r","e","s","s","e","d","r","o","b","o","t"], ["i","a","m","s","o","u","n","p","r","e","p","a","r","e","d"]
* _Return confirmation if inputs are antigrams_
* Example input: "total", "fail"
* Example output: "These words have no letter matches and are antigrams"


## Known Bugs

_{Are there issues that have not yet been resolved that you want to let users know you know?  Outline any issues that would impact use of your application.  Share any workarounds that are in place. }_

## Support and contact details

_{Let people know what to do if they run into any issues or have questions, ideas or concerns.  Encourage them to contact you or make a contribution to the code.}_

## Technologies Used

_{Tell me about the languages and tools you used to create this app. Assume that I know you probably used HTML and CSS. If you did something really cool using only HTML, point that out.}_

### License

Copyright (c) 2017 **_L. Devin MacKrell_**

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
