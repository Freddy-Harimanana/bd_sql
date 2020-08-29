CREAT TABLE 'World' ( 
	id	int PRIMARY KEY NOT NULL AUTO_INCREMENT, 
	nom	varchar(50)   ,
	prenom  varchar(50)   ,
	age     number ,
	taille  number ,
	poids	number ,
	);

INSERT INTO 'world' ('nom', 'prenom', 'age', 'taille', 'poids')
values('Rakoto','Be Nify',10,1.50,70.0);

INSERT INTO 'world' ('nom', 'prenom', 'age', 'taille', 'poids')
values('Lava','Rapeto',25,2.0,30.0);

INSERT INTO 'world' ('nom', 'prenom', 'age', 'taille', 'poids')
values('Ba','Lita',7,1.0,20.5);

INSERT INTO 'world' ('nom', 'prenom', 'age', 'taille', 'poids')
values('Kiala','Manjakely',100,1.68,45.7);


INSERT INTO 'world' ('nom', 'prenom', 'age', 'taille', 'poids')
values('Kiala','Pota',37,0.8,50.0);


UPDATE 'world'
SET 	nom = 'Beorona'
    	prenom = 'Balita'
where 	id = 3 ;



	
	
