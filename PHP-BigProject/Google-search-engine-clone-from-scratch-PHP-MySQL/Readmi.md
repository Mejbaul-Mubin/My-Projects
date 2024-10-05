1.  প্রথমেই index.php ফাইল তৈরি করে নিলাম। তারপর একটি সাধারণ বয়লার প্লেট তৈরি করে নিলাম।

```php
// index.php
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>goodle - Goodle Search</title>
  </head>
  <body></body>
</html>
```

```php
// index.php
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>goodle - Goodle Search</title>
  </head>
  <body>
    <div class="mainSection">
      <div class="logoContainer">
        <img src="./images/googlelogo.png" alt="" />
      </div>

      <div class="searchContainer">
        <form action="search.php" mathod="GET">
          <input class="searchBox" type="text" name="term" />
          <input class="searchButton" type="submit" value="Search" />
        </form>
      </div>
    </div>
  </body>
</html>
```

```php
//search.php
<?php
echo "Hello";
?>
```

```php
//search.php
<?php
echo $_GET["term"];
?>
```

```css
 /*
 assets/css/style.css
 */
<?php
echo $_GET["term"];
?>
```
