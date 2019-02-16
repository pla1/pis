# <a href="https://github.com/pla1/pis/blob/master/src/net/pla1/pis/PingImageServlet.java">PingImageServlet</a>
Returns a green image if IP address is PING'able and returns a red image when it is not PING'able. Use it to add visual indications of device status on web pages. HTML example: <code>&lt;img src=&quot;https://pingimage.net?ip=8.8.8.8&quot;&gt; 8.8.8.8&lt;br&gt;</code>

<img src="https://pingimage.net?ip=8.8.8.8"> 8.8.8.8<br>
<img src="https://pingimage.net?ip=8.8.4.4"> 8.8.4.4<br>
<img src="https://pingimage.net?ip=127.0.0.1"> 127.0.0.1<br>
<img src="https://pingimage.net?ip=169.254.254.254"> 169.254.254.254<br>
<img src="https://pingimage.net?ip=169.254.254.253"> 169.254.254.253<br>
<img src="https://pingimage.net?ip=208.67.222.222"> 208.67.222.222<br>
<img src="https://pingimage.net?ip=208.67.220.220"> 208.67.220.220<br>

Alternate format using request path: https://pingimage.net/cnn.com
