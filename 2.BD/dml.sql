USE superHeroiDB;

INSERT INTO tb_Heroi (nm_heroi, ds_poder, ds_voa)
	VALUES ( 'Batman', 'preparo e dinheiro', false);
    

select id_heroi		id,
		nm_heroi	nome,
        ds_poder	poder,
        ds_voa		voa
FROM	tb_heroi	