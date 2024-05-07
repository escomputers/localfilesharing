# localfilesharing
Simply share local files using Python and [Ngrok](https://www.ngrok.com)

### Requirements
* Register a free account on [Ngrok](https://www.ngrok.com)
* Install [ngrok agent](https://ngrok.com/download) on your PC
* Install [Python 3](https://www.python.org/downloads/)
* Install [Powershell](https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.4)

### Usage
The [FileSharingSvc.ps1](FileSharingSvc.ps1) file will execute the python script that runs an HTTP server on port 8000 and the ngrok process which in turn exposes the web server and manages the tunnel.

### Ngrok local dashboard
<a href='https://postimg.cc/MXjhdNTj' target='_blank'><img src='https://i.postimg.cc/dQWwtKcn/Screenshot-2024-05-07-235415.png' border='0' alt='Screenshot-2024-05-07-235415'/></a>