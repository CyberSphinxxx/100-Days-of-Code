
# JavaScript String Methods

JavaScript provides a wide range of methods to work with strings. Here is a complete guide to the string methods available in JavaScript.

---

## 1. String Length
- **`str.length`**: Returns the length of the string.

```javascript
const str = "Hello, World!";
console.log(str.length); // Output: 13
```

---

## 2. Accessing Characters
- **`str.charAt(index)`**: Returns the character at the specified index.
- **`str.charCodeAt(index)`**: Returns the Unicode value of the character at the specified index.
- **`str.codePointAt(index)`**: Returns the Unicode code point of the character at the specified index.

```javascript
const str = "Hello";
console.log(str.charAt(1));        // Output: "e"
console.log(str.charCodeAt(1));    // Output: 101
console.log(str.codePointAt(1));   // Output: 101
```

---

## 3. String Search
- **`str.indexOf(searchValue, start)`**: Returns the index of the first occurrence of the specified value.
- **`str.lastIndexOf(searchValue, start)`**: Returns the index of the last occurrence of the specified value.
- **`str.includes(searchString, start)`**: Checks if the string contains the given search string.
- **`str.startsWith(searchString, position)`**: Checks if the string starts with the given search string.
- **`str.endsWith(searchString, length)`**: Checks if the string ends with the given search string.

```javascript
const str = "Hello, World!";
console.log(str.indexOf("World"));       // Output: 7
console.log(str.lastIndexOf("o"));       // Output: 8
console.log(str.includes("Hello"));      // Output: true
console.log(str.startsWith("Hello"));    // Output: true
console.log(str.endsWith("World!"));     // Output: true
```

---

## 4. String Manipulation
- **`str.concat(string1, string2, ...)`**: Joins two or more strings.
- **`str.slice(start, end)`**: Extracts a section of the string and returns it as a new string.
- **`str.substring(start, end)`**: Returns the substring between the start and end indices.
- **`str.substr(start, length)`**: Returns a substring starting at the specified index and length (deprecated).
- **`str.repeat(count)`**: Returns a new string with the original string repeated `count` times.

```javascript
const str = "Hello";
console.log(str.concat(", World!"));    // Output: "Hello, World!"
console.log(str.slice(1, 4));           // Output: "ell"
console.log(str.substring(1, 4));       // Output: "ell"
console.log(str.repeat(3));             // Output: "HelloHelloHello"
```

---

## 5. Case Conversion
- **`str.toLowerCase()`**: Converts the string to lowercase.
- **`str.toUpperCase()`**: Converts the string to uppercase.

```javascript
const str = "Hello, World!";
console.log(str.toLowerCase()); // Output: "hello, world!"
console.log(str.toUpperCase()); // Output: "HELLO, WORLD!"
```

---

## 6. String Replacement
- **`str.replace(searchValue, newValue)`**: Replaces the first match of `searchValue` with `newValue`.
- **`str.replaceAll(searchValue, newValue)`**: Replaces all matches of `searchValue` with `newValue`.

```javascript
const str = "Hello, World!";
console.log(str.replace("World", "JavaScript"));  // Output: "Hello, JavaScript!"
console.log(str.replaceAll("o", "O"));            // Output: "HellO, WOrld!"
```

---

## 7. String Splitting
- **`str.split(separator, limit)`**: Splits the string into an array of substrings based on the separator.

```javascript
const str = "Hello, World!";
console.log(str.split(", ")); // Output: ["Hello", "World!"]
```

---

## 8. String Trimming
- **`str.trim()`**: Removes whitespace from both ends of the string.
- **`str.trimStart()`**: Removes whitespace from the start of the string.
- **`str.trimEnd()`**: Removes whitespace from the end of the string.

```javascript
const str = "   Hello, World!   ";
console.log(str.trim());       // Output: "Hello, World!"
console.log(str.trimStart());  // Output: "Hello, World!   "
console.log(str.trimEnd());    // Output: "   Hello, World!"
```

---

## 9. String Matching
- **`str.match(regex)`**: Matches a string against a regular expression and returns the matches.
- **`str.matchAll(regex)`**: Returns an iterator of all matches of the regular expression.
- **`str.search(regex)`**: Searches for a match using a regular expression and returns the index.

```javascript
const str = "Hello, World!";
console.log(str.match(/o/g));      // Output: ["o", "o"]
console.log([...str.matchAll(/o/g)]); // Output: [["o"], ["o"]]
console.log(str.search(/World/));  // Output: 7
```

---

## 10. Other String Methods
- **`str.localeCompare(compareString)`**: Compares two strings based on locale.
- **`str.padStart(targetLength, padString)`**: Pads the string from the start to the specified length.
- **`str.padEnd(targetLength, padString)`**: Pads the string from the end to the specified length.
- **`str.toString()`**: Returns the string representation of the string.
- **`str.valueOf()`**: Returns the primitive value of the string.

```javascript
const str = "Hello";
console.log(str.padStart(10, "*")); // Output: "*****Hello"
console.log(str.padEnd(10, "*"));   // Output: "Hello*****"
```

---

## 11. Template Literals (Bonus)
While not a method, **template literals** are a powerful way to work with strings using backticks `` ` `` and placeholders `${}`.

```javascript
const name = "John";
const age = 25;
console.log(`My name is ${name} and I am ${age} years old.`);
// Output: "My name is John and I am 25 years old."
```

---