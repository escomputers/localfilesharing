"""Simple script to run an HTTP Server"""

import http.server
import socketserver

# Change port according to your needs
PORT = 8000

Handler = http.server.SimpleHTTPRequestHandler

with socketserver.TCPServer(("", PORT), Handler) as httpd:
    print("Serving HTTP on port", PORT)
    httpd.serve_forever()
