<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Logan's Social Network</title>
</head>
<body>
    <div class="messages">
        <h2>Recent Messages</h2>
        <div id="messageList">
            <!-- Messages will be loaded here dynamically -->
        </div>
    </div>

    <div class="form-container">
        <h2>Send a Message</h2>
        <form id="messageForm">
            <input type="text" name="message" id="messageInput" placeholder="Enter your message here" required>
            <button type="submit">Send</button>
        </form>
    </div>

    <script src="messages.js" defer></script>
</body>
</html>
