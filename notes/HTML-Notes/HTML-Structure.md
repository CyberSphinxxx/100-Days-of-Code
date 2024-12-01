# HTML Structure

#### A well-structured HTML document follows a specific hierarchy and uses semantic elements to make it easier to read, understand, and maintain. Here's an explanation of the proper structure of an HTML document:

### Basic HTML Document Structure

Here’s the skeleton of a basic HTML document:

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document Title</title>
    <!-- Link stylesheets, meta tags, etc. here -->
</head>
<body>
    <!-- Content goes here -->
</body>
</html>
```

## Elements of HTML Structure

### 1. `<!DOCTYPE html>`
- Declares the document type and version of HTML (HTML5 in this case).
- It tells the browser how to interpret the document.

### 2. `<html>`
- The root element of an HTML document.
- Encloses all content on the page.

### 3. `<head>`

- Contains metadata and resources for the document.
- Examples:
    - `<meta charset="UTF-8">` specifies the character encoding.
    - `<meta name="viewport" content="width=device-width, initial-scale=1.0">` ensures responsive design.
    - `<title>` defines the document title (appears on the browser tab).
    - Links to stylesheets `(<link>)` or scripts `(<script>)`.

### 4. `<body>`
- Contains all the visible content of the webpage, such as text, images, and videos.

## Semantic Elements in HTML5
HTML5 introduces semantic elements to structure content meaningfully. These elements describe the purpose of the content they contain:

### 1. `<header>`
    - Represents the introductory content or a container for navigation links.
    - Typically includes the site's logo, title, or navigation bar.

```html
<header>
  <h1>Welcome to My Website</h1>
  <nav>
    <ul>
      <li><a href="#home">Home</a></li>
      <li><a href="#about">About</a></li>
    </ul>
  </nav>
</header>
```

### 2. `<main>`
- Contains the main content of the document.
- There should only be one `<main>` element per page.

```html
<main>
  <section>
    <h2>About Us</h2>
    <p>This is where the main content goes.</p>
  </section>
</main>
```

### 3. `<section>`
- Groups related content within a page.
- Each section should have a heading.

```html
<section id="services">
  <h2>Our Services</h2>
  <p>We offer a variety of services tailored to your needs.</p>
</section>
```
### 4. `<article>`

- Represents self-contained content that can be independently reused, like a blog post or news article.

```html
<article>
  <h3>Blog Post Title</h3>
  <p>Content of the blog post...</p>
</article>
```
### 5. `<aside>`
- Contains content indirectly related to the main content, like a sidebar or advertisements.

```html
<aside>
  <h3>Related Links</h3>
  <ul>
    <li><a href="#">Link 1</a></li>
  </ul>
</aside>
```

### 6. `<footer>`
- Represents the footer for a document or a section.
- Often contains copyright, contact information, or links.

```html
<footer>
  <p>&copy; 2024 My Website</p>
</footer>
```