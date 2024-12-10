# HTML, CSS, and JavaScript Cheatsheet

## HTML Basics

### Document Structure
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document Title</title>
</head>
<body>
    <!-- Content goes here -->
</body>
</html>
```

### Common Elements
- Headings: `<h1>` to `<h6>`
- Paragraphs: `<p>`
- Links: `<a href="url">link text</a>`
- Images: `<img src="image.jpg" alt="description">`
- Lists:
  - Unordered: `<ul><li>Item</li></ul>`
  - Ordered: `<ol><li>Item</li></ol>`
- Div (container): `<div>`
- Span (inline container): `<span>`

### Semantic Elements
- `<header>`: Page or section header
- `<nav>`: Navigation links
- `<main>`: Main content
- `<article>`: Self-contained content
- `<section>`: Thematic grouping of content
- `<aside>`: Sidebar content
- `<footer>`: Page or section footer

## CSS in HTML

### Inline CSS
```html
<p style="color: blue; font-size: 18px;">This is blue text.</p>
```

### Internal CSS
```html
<head>
    <style>
        p {
            color: blue;
            font-size: 18px;
        }
    </style>
</head>
```

### External CSS
```html
<head>
    <link rel="stylesheet" href="styles.css">
</head>
```

### Common CSS Properties
- `color`: Text color
- `background-color`: Background color
- `font-size`: Text size
- `font-family`: Font type
- `margin`: Outer spacing
- `padding`: Inner spacing
- `border`: Element border
- `width` and `height`: Element dimensions
- `display`: How element is displayed (block, inline, flex, etc.)

## JavaScript Events

### Adding JavaScript to HTML
```html
<!-- Internal JavaScript -->
<script>
    // JavaScript code here
</script>

<!-- External JavaScript -->
<script src="script.js"></script>
```

### Common Events
- `onclick`: Click event
- `onload`: When page or image loads
- `onmouseover` and `onmouseout`: Mouse hover and leave
- `onkeydown` and `onkeyup`: Keyboard key press and release
- `onsubmit`: Form submission

### Event Listeners (Modern Approach)
```javascript
// In your JavaScript file or <script> tag
document.addEventListener('DOMContentLoaded', function() {
    // DOM is ready
    console.log('DOM fully loaded');
});

// Click event
document.getElementById('myButton').addEventListener('click', function() {
    console.log('Button clicked!');
});

// Change event (for input fields)
document.getElementById('myInput').addEventListener('change', function() {
    console.log('Input value changed to: ' + this.value);
});
```

### Example: Click to Change
```html
<button id="changeColorBtn">Change Color</button>
<div id="colorBox" style="width: 100px; height: 100px; background-color: red;"></div>

<script>
document.getElementById('changeColorBtn').addEventListener('click', function() {
    var box = document.getElementById('colorBox');
    box.style.backgroundColor = box.style.backgroundColor === 'red' ? 'blue' : 'red';
});
</script>
```

This cheatsheet covers the basics of HTML, CSS within HTML, and JavaScript events. It includes examples of document structure, common HTML elements, different ways to include CSS, basic CSS properties, and how to work with JavaScript events, including a practical example of changing an element's color on click.
```