%dw 2.0
output application/json
//Here I am used read function to read the data basically it is used to Reads a string or binary and returns parsed content
---
payload map read($)

