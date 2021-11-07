# COPY_CAT
https://www.youtube.com/channel/UCTHk68ii3GweDg-SN9WIZ_A


## Problem statement
![image](https://user-images.githubusercontent.com/43513062/140637252-9575647d-9ab9-4a7c-a1d7-67ef8863ab03.png)
Lets get started we will project this project using JSP and servlet. 

### Requirement Software

Eclipse foundation
SQLyog

## Step to Create the project

step1 :
create a dwp in eclipse 

step2: 
create required JSP file
	Admin.jsp
	Emp.jsp
	index.jsp
	login.jsp
	show.jsp
	
	
step3:
In java resources_ 
	create dto file login.java
	create dao file logindao.java
	create ui files 
		AddemployeeServlet.java
		LoginServlet.java

step4:
mapping in xml file

step5:
execute the file

## Command for creating table

Create table users(username varchar(20) primary key,password varchar(15) Not Null,role enum("admin","employee") Not null,designation varchar(20),city varchar(15),country varchar(20));

Alter table users add constraint my_c check(role='admin' or role='employee')

Insert into users values("manohar","man@1234","employee","Associate software","bangalore","india");

INSERT INTO users VALUES("man","man123@","admin","manager","bangalore","india");

SELECT * FROM users;

## Contributing

1. Fork it
2. Create your feature branch: git checkout -b my-new-feature
3. Commit your changes: git commit -am 'Add some feature'
4. Push to the branch: git push origin my-new-feature
5. Submit a pull request

## Authors

Manchala Meherish

Manohar Virati

## License

This project is licensed under the MIT License - see the [LICENSE.md](https://github.com/meherish1524/Twitter_Sentiment_Analysis1524/blob/main/LICENSE.txt) file for details
