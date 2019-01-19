<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="./Picture/PNFLogo.png" type="image/x-icon" />
<title>PAST NOW FUTURE</title>
<style>
#header {
	background-color: black;
	color: white;
	text-align: center;
	padding: 5px;
}

#nav {
	line-height: 30px; /*设置行间距为30像素*/
	background-color: #8A2BE2;
	height: 500px; /*设置div高度*/
	width: 100px; /*设置div宽度*/
	float: left; /*设置div向左浮动*/
	padding: 5px; /*设置元素内边距*/
}

#section {
	background-color: blue;
	width: 350px;
	float: left;
	padding: 10px;
	text-align:center;
}

#now {
	background-color: #00FF00;
	width: 350px;
	float: left;
	padding: 10px;
	text-align:center;
}

#future {
	background-color: #FF00FF;
	width: 350px;
	float: left;
	padding: 10px;
	text-align:center;
}

#footer {
	background-color: black;
	color: white;
	clear: both; /*图像的左侧和右侧均不允许出现浮动元素*/
	text-align: center;
	height: 50px;
	padding: 5px;
}

#peiom {
	background-color: cyan;
	color: Green;
	text-align: center;
	padding: 5px;
	height: 118px;
}

#content {
	background-color: gray;
	color: black;
	float: left;
	height: 382px;
	width: 1223px;
	text-align: left;
}
</style>
</head>
<body background="./Picture/Background01.png">
	<div id="header">
		<h1>PAST NOW FUTURE</h1>
	</div>
	<div id="nav">
		PAST<br> NOW<br> FUTURE<br>
	</div>
	<div id="section">
		<h2>PAST</h2>
		<p>PAST IS PAST！</p>
	</div>
	<div id="now">
		<h2>NOW</h2>
		<p>NOW IS ING!</p>
	</div>
	<div id="future">
		<h2>FUTURE</h2>
		<p>FUTURE IS COMING!</p>
	</div>
	<div id="peiom">
		<p>古道西风瘦马,夕阳西下，断肠人在天涯</p>
	</div>
	<div id="content">
		<h2 style="color: black; text-align: center; padding: 5px">This is my website</h2>
		<ul>
			<li><a href="https://www.yiibai.com/git/git-quick-start.html">Git
				   quick start</a></li>
			<li><a href="https://eclipsesource.com/blogs/tutorials/egit-tutorial/">Egit</a>
			</li>
			<li><a href="https://blog.csdn.net/u012152619/column/info/datastructureinjava">数据结构</a>
			</li>
			<li><a href="https://blog.csdn.net/tojohnonly/article/details/80719126">VIM命令</a>
			</li>
			<li><a href="https://www.cnblogs.com/xiaoxi/p/6170590.html">LinkedHashMap</a>
			</li>
			<li><a href="https://www.cnblogs.com/skywang12345/p/3310887.html">HashTable</a>
			</li>
			<li><a href="https://www.cnblogs.com/fysola/p/6123947.html">JAVAIO</a>
				<br/> 
				<a href="https://www.cnblogs.com/ylspace/p/8128112.html">IO2</a>
			</li>
			<li><a href="https://www.cnblogs.com/lwbqqyumidi/p/3804883.html">java多线程</a>
			</li>
			<li><a href="https://www.cnblogs.com/qbzf-Blog/p/6539161.html#maven5">
				   Learn Maven</a></li>
			<li><a href="https://www.cnblogs.com/sharpest/p/7877501.html">DOM4J_01</a>
				<a href="https://dom4j.github.io/">DOM4J_02</a></li>
			<li><a href="https://www.cnblogs.com/ysocean/p/6889906.html">JUNIT01</a>
				<a href="https://www.jianshu.com/p/c9a267d691e2">JUNIT02</a> 
				<a href="https://sjyuan.cc/junit5/user-guide-cn/">JUNIT5 手册</a></li>
			<li>
				<a href="https://www.cnblogs.com/chengxiao/p/6129630.html">堆排序</a>
			</li>
		</ul>
	</div>
	<div id="footer">Coding World</div>
</body>
</html>