<!DOCTYPE html>
<html>
<head>
    <title>Input Validation</title>
</head>
<body>

<input type="text" id="userInput" placeholder="Enter a number">
<button onclick="checkInput()">Check</button>

<script>
    function checkInput() {
        const input = document.getElementById("userInput").value;
        const number = parseFloat(input);

        if (isNaN(number)) {
            alert("Please insert a number!");
        } else if (number < 10) {
            alert("The number is lower than 10");
        } else {
            alert("The number is higher than 10");
        }
    }
</script>

</body>
</html>