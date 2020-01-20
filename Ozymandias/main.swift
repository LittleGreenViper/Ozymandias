/**
© Copyright 2019, The Great Rift Valley Software Company

LICENSE:

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy,
modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

The Great Rift Valley Software Company: https://riftvalleysoftware.com
*/

/* #################################################### */
/**
 This function will append one Array of String to another, returning a simple, joined String.
 
 - parameter inNewTextLineArray: The Array of String that will be appended to the end of the Array.
 - parameter to: The Array of String that will precede the previous Array.
 
 - returns: The entire composite Array as a single String, joined by linefeeds.
 */
func appendTextLines(_ inNewTextLineArray: [String], to: [String]) -> String {
    return  (to + inNewTextLineArray).joined(separator: "\n")
}

let originalVersionPartOne = ["I met a traveller from an antique land",
"Who said: Two vast and trunkless legs of stone",
"Stand in the desert. Near them, on the sand,",
"Half sunk, a shattered visage lies, whose frown,",
"And wrinkled lip, and sneer of cold command,",
"Tell that its sculptor well those passions read",
"Which yet survive, stamped on these lifeless things,",
"The hand that mocked them and the heart that fed:",
"And on the pedestal these words appear:",
"\"My name is Ozymandias, king of kings:",
"Look on my works, ye Mighty, and despair!\""]

let originalVersionPartTwo = [
"Nothing beside remains. Round the decay",
"Of that colossal wreck, boundless and bare",
"The lone and level sands stretch far away."]

var fullPoem = appendTextLines(originalVersionPartTwo, to: originalVersionPartOne)

print(fullPoem)
