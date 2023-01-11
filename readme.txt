cd G:\Programming\jwt-youtube-master\src\main\resources>

liquibase --driver=com.mysql.cj.jdbc.Driver --classpath="C:\Program Files (x86)\MySQL\Connector J 8.0\mysql-connector-j-8.0.31.jar" --search-path=G:\Programming\jwt-youtube-master\src\main\resources --changeLogFile=db\changelog\db.changelog-master.yaml --url="jdbc:mysql://localhost:3306/jwt_youtube" --username=root --password=R@fael77 status

status
rollback
update
drop-all