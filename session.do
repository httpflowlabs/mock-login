<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <script type="text/javascript">
        function init() {
            var params = location.search;
            if (params.startsWith("?")) {
                params = params.substring(1);
            }
            document.getElementById("params").innerHTML = params.replace(/&/gi, "<br/>");
        }
    </script>
</head>
<body onload="init()">
    Hello, HttpFlow!<p/>

    <div id="params"></div>
</body>
</html>
