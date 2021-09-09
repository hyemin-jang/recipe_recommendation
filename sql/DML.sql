-- chef insert[사용자]
insert into chef values(0, 'admin', '0000', '0000');
insert into chef values(chef_id_seq.nextval, 'yoojinma', '1234', '1234');
insert into chef values(chef_id_seq.nextval, 'woosong', '5678', '5678');
insert into chef values(chef_id_seq.nextval, 'hyemin', '1111', '1111');

-- ingredient insert[재료]
insert into ingredient values(ingredient_id_seq.nextval, '밥', '김치', '돼지고기', '마늘', '파');
insert into ingredient values(ingredient_id_seq.nextval, '밥', '계란', '간장', '참기름', '깨');
insert into ingredient values(ingredient_id_seq.nextval, '밥', '계란', '참치', '마요네즈', 'null');
insert into ingredient values(ingredient_id_seq.nextval, '빵', '계란', '마요네즈', 'null', 'null');
insert into ingredient values(ingredient_id_seq.nextval, '밥', '김치', '계란', 'null', 'null');
insert into ingredient values(ingredient_id_seq.nextval, '라면', '계란', '파', 'null', 'null');
insert into ingredient values(ingredient_id_seq.nextval, '파스타면', '토마토소스', '크림', '마늘', 'null');

-- recipe insert[레시피]
insert into recipe values(recipe_id_seq.nextval, 1, '김치찌개', '1. 김치 반포기를 2cm 간격으로 썰어서 기름에 볶는다.(쓴 김치는 설탕을 추가한다.)'||CHR(10)||'2. 고기나 참치를 넣고 계속 볶는다.'||CHR(10)||'3. 어느 정도 익으면 물을 붓고 끓인다.'||CHR(10)||'4. 나머지 부재료를 넣는다.', 3, '36', '001.jpg');
insert into recipe values(recipe_id_seq.nextval, 2, '간장계란밥', '1. 기름을 두른 팬에 계란을 2개 깬다.(노른자 터뜨리지 않게 주의!!)'||CHR(10)||'2. 따뜻한 밥에 계란을 올린다.'||CHR(10)||'3. 참기름과 간장과 깨를 뿌린다.(김이 있다면 올려주세요.)', 2, '45', '002.jpg');
insert into recipe values(recipe_id_seq.nextval, 3, '참치마요', '1. 따뜻한 밥을 동그랗게 만든다.'||CHR(10)||'2. 계란을 밥 위에 올린다.(후라이/스크램블 개인 최향 존중합니다.)'||CHR(10)||'3. 참치를 올린다.'||CHR(10)||'4. 마요네즈를 뿌린다.(김/깻잎 등 추가 재료는 마음대로 올리세요.)', 1, '31', '003.jpg');
insert into recipe values(recipe_id_seq.nextval, 1, '에그샌드위치', '1. 삶은 계란을 으깬다.(오이/감자/당근 등 추가 재료를 다져서 넣어도 됩니다.)'||CHR(10)||'2. 으깬 내용물에 마요네즈와 소금으로 간을 해준다.'||CHR(10)||'3. 빵 사이에 내용물을 끼운다.', 3, '16', '004.jpg');
insert into recipe values(recipe_id_seq.nextval, 2, '김치볶음밥', '1. 잘게 자른 김치를 기름 두른 팬에 볶는다.(쓴 김치는 설탕을 추가한다.)'||CHR(10)||'2. 밥을 한 공기 넣고 볶는다.'||CHR(10)||'3. 계란 후라이를 밥 위에 올린다.(김가루는 필수입니다.)', 2, '42', '005.jpg');
insert into recipe values(recipe_id_seq.nextval, 3, '라면', '1. 봉지에 적힌 물의 양을 맞춰 끓인다.(스프를 먼저 넣어야 끓는점이...)'||CHR(10)||'2. 물이 끓으면 파송송 해서 파와 면을 넣고 바로 뒤집은 후 젓가락으로 잘 풀어준다.'||CHR(10)||'3. 2분이 지나면 면만 먼저 그릇에 건진다.'||CHR(10)||'4. 끓는 국물에 계란을 넣고 익으면 덜어놓은 면에 부어준다.', 1, '65', '006.jpg');

-- recipe_owner 없는 기본 레시피 생성해보기
insert into recipe values(recipe_id_seq.nextval, 3, '로제파스타', '1. 소금을 1t 넣은 물에 면을 삶는다.'||CHR(10)||'2. 기름을 두른 팬에 마늘을 넣고 볶는다.'||CHR(10)||'3. 마늘이 노릇해지면 토마토소스와 크림을 넣고 끓인다.'||CHR(10)||'4. 면을 넣고 에멀징한다.', 0, '27', '007.jpg');

commit;
