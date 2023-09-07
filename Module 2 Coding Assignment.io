<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/styles.css">
    <title>Responsive Web Page</title>
</head>
<body>
    <div class="container">
        <div class="section">
            <div class="section-title">Chicken</div>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
        <div class="section">
            <div class="section-title">Beef</div>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
        <div class="section">
            <div class="section-title">Sushi</div>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
    </div>
</body>
</html>


/* Reset some default styles */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* Apply styles to the container */
.container {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    margin: 20px;
}

/* Apply styles to each section */
.section {
    flex: 1;
    margin: 10px;
    padding: 20px;
    border: 1px solid black;
    background-color: #f0f0f0;
    position: relative;
}

/* Apply styles to section titles */
.section-title {
    position: absolute;
    top: 0;
    right: 0;
    background-color: #333;
    color: white;
    padding: 5px 10px;
    font-size: 0.75em;
}

/* Media queries for responsive design */
@media screen and (max-width: 991px) {
    .container {
        flex-direction: column;
    }

    .section {
        width: 100%;
    }
}
