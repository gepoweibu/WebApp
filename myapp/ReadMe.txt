1.修改maven创建webapp生成的web模型版本:
	1.)window->show viw->Navigator->.setting->project.fact.core.xml->
	<faceted-project>--标签内添加--> <installed facet="jst.web" version="3.0"/> 
2.使用tomcat-maven-plugin插件在eclipse上把web项目部署到本地tomcat上运行:
	1).修改pom.xml文件：插件要放在build标签内部
	  <plugins>
    	<plugin>
     		<groupId>org.apache.tomcat.maven</groupId>
     		<artifactId>tomcat7-maven-plugin</artifactId>
     		<version>2.1</version>
     		
     		<configuration>
     		<url>http://localhost:8080/manager/text</url>
     		<server>tomcat7</server>
     		<path>/myapp</path>
     		</configuration>
   		</plugin>
   		
   		2).修改tomcat安装目录下的配置文件tomcat-users.xml配置用户权限:
   		<role rolename="admin-gui"/>
		<role rolename="admin-script"/>
		<role rolename="manager-gui"/>
		<role rolename="manager-script"/>
		<role rolename="manager-jmx"/>
		<role rolename="manager-status"/>
		<user username="admin" password="password" 
		roles="manager-gui,manager-script,manager-jmx,manager-status,admin-script,admin-gui"/>
		3).修改maven安装目录下的配置文件settings.xml:添加到servers标签内
		<server>
        <id>tomcat7</id>
        <username>admin</username>
        <password>password</password>
   		</server>
   		4).先在tomcat安装目录的bin目录下找到startup.bat启动tomcat，
   			在run configurations-goals中写：tomcat7：deploy(第一次部署)
   			以后用tomcat7:redeploy,完成后run即可。
3.maven常用命令：在maven项目目录下执行
   		mvn compile 编译
   		mvn test 测试
   		mvn package 打包
   		mvn clean 删除 target目录
   		mvn deploy 上传到私服
   		mvn install 编译打包上传到本地仓库
   		mvn eclipse:eclipse 把项目转化为eclipse项目
4.maven配置文件设置默认jdk版本和编译打包编码字符集settings.xml文件添加：
   	  <profile>
	   <id>jdk-1.8</id>	   
	   <activation>
		 <activeByDefault>true</activeByDefault>
		 <jdk>1.8</jdk>
	   </activation>
		   
	   <properties>
		<maven.compiler.source>1.8</maven.compiler.source>
		<maven.compiler.target>1.8</maven.compiler.target>
		<maven.compiler.compilerVersion>1.8</maven.compiler.compilerVersion>
		<project.build.sourceEncoding>utf-8</project.build.sourceEncoding>
		<project.reporting.outputEncoding>utf-8</project.reporting.outputEncoding>
		<maven.compiler.encoding>utf-8</maven.compiler.encoding>
	   </properties>
	   </profile>
5.构建部署项目报错：
	Cannot invoke Tomcat manager: 
	Connection to http://localhost:8080 refused: Connection refused
	tomcat拒绝连接：先要启动tomcat
	在tomcat安装目录的bin目录下找到startup.bat启动tomcat