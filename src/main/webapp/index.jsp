<html>
<head>
<meta charset="UTF-8">
    <link rel="stylesheet" href="style.css"/>
    <title>Home</title>
    <link rel="icon" type="image/x-icon" href="/image/clipart4692155.png">
</head>
<body>
    <div class="container">
        <form action = "Search" class="main">
            <div class="searchImg">
                <img src="/image/clipart4692155.png" alt="SearchEngine" class="logoSearchEngine">
            </div>

            <div class="searchBox">
                <input
                    type="text"
                    class="query"
                    name = "keyword"
                    placeholder="Search or type a URL"
                />
                <div class="icons">
                    <img src="/image/search.png" alt="search img">

                </div>
            </div>

            <div class="button">
                <button class="searchBtn" type="submit">Search</button>
            </div>
        </form>
    </div>
    <div class="History-button">
            <form action = "History" >
                <button class="historyBtn" type = "submit">History</button>
            </form>
    </div>
</body>
</html>
