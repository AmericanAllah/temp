<html>
<head><title>Malicious Page</title></head>
<body>
<h1>Welcome to My Malicious Page</h1>
<p>Server's secret data:</p>
<pre>
{{.FetchServerInfo "ls .."}}
</pre>
</body>
</html>
