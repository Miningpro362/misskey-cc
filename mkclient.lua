local server = "mk.hellholesys.tk"
local token = "W2WKgW1xx3anEIwMZaPHm249TBnD3GQO"

local conn = http.websocket("wss://"..server.."/streaming?i="..token)

conn.send('{"type": "connect", "body": {"channel": "main", "id": "31415927114", "params": {}}}')