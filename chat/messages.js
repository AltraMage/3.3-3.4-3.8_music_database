var pollingrate = 1000

document.addEventListener("DOMContentLoaded", function() {
    // Load messages when the page loads
    loadMessages();

    // Refresh messages every 5 seconds
    setInterval(loadMessages, pollingrate); // Adjust the interval as needed

    // Handle form submission
    document.getElementById("messageForm").addEventListener("submit", function(e) {
        e.preventDefault(); // Prevent the default form submission

        let messageInput = document.getElementById("messageInput");
        let message = messageInput.value;

        if (message.trim() !== "") {
            // Prepare the AJAX request
            fetch("send_message.php", {
                method: "POST",
                headers: {
                    "Content-Type": "application/x-www-form-urlencoded"
                },
                body: "message=" + encodeURIComponent(message)
            })
            .then(response => response.text())
            .then(data => {
                console.log(data); // Handle the server response if needed
                loadMessages(); // Reload messages after sending
                messageInput.value = ""; // Clear the input field
            })
            .catch(error => console.error("Error:", error));
        } else {
            alert("Please enter a message before submitting.");
        }
    });
});

// Function to load messages dynamically
function loadMessages() {
    fetch("load_messages.php")
        .then(response => response.text())
        .then(data => {
            document.getElementById("messageList").innerHTML = data;
        })
        .catch(error => console.error("Error:", error));
}


