-- chef insert[�����]
insert into chef values(0, 'admin', '0000', '0000');
insert into chef values(chef_id_seq.nextval, 'yoojinma', '1234', '1234');
insert into chef values(chef_id_seq.nextval, 'woosong', '5678', '5678');
insert into chef values(chef_id_seq.nextval, 'hyemin', '1111', '1111');

-- ingredient insert[���]
insert into ingredient values(ingredient_id_seq.nextval, '��', '��ġ', '�������', '����', '��');
insert into ingredient values(ingredient_id_seq.nextval, '��', '���', '����', '���⸧', '��');
-- ������ �߰� 
insert into ingredient values(ingredient_id_seq.nextval, '��', '���', '��ġ', '�������', null);
insert into ingredient values(ingredient_id_seq.nextval, '��', '���', '�������', null, null);
insert into ingredient values(ingredient_id_seq.nextval, '��', '��ġ', '���', null, null);
insert into ingredient values(ingredient_id_seq.nextval, '���', '���', '��', null, null);
insert into ingredient values(ingredient_id_seq.nextval, '�Ľ�Ÿ��', '�丶��ҽ�', 'ũ��', '����', null);
insert into ingredient values(ingredient_id_seq.nextval, '��', '����', '����', '������', '��');
insert into ingredient values(ingredient_id_seq.nextval, '���', '��', '����', null, null);
insert into ingredient values(ingredient_id_seq.nextval, '��', '�Ұ��', '����', '����', '��');
insert into ingredient values(ingredient_id_seq.nextval, '�������', '��ġ', '����', '������', '����');
insert into ingredient values(ingredient_id_seq.nextval, '��', 'ũ��', '����', '��', null);
insert into ingredient values(ingredient_id_seq.nextval, '�Ľ�Ÿ��', '���⸧', '����', '����', '��');

-- recipe insert[������]
insert into recipe values(recipe_id_seq.nextval, 1, '��ġ�', '1. ��ġ �����⸦ 2cm �������� �� �⸧�� ���´�.(�� ��ġ�� ������ �߰��Ѵ�.)'||CHR(10)||'2. ��⳪ ��ġ�� �ְ� ��� ���´�.'||CHR(10)||'3. ��� ���� ������ ���� �װ� ���δ�.'||CHR(10)||'4. ������ ����Ḧ �ִ´�.', 3, '36', '001.jpg');
insert into recipe values(recipe_id_seq.nextval, 2, '��������', '1. �⸧�� �θ� �ҿ� ����� 2�� ����.(�븥�� �Ͷ߸��� �ʰ� ����!!)'||CHR(10)||'2. ������ �信 ����� �ø���.'||CHR(10)||'3. ���⸧�� ����� ���� �Ѹ���.(���� �ִٸ� �÷��ּ���.)', 2, '45', '002.jpg');
-- ������ �߰� 
insert into recipe values(recipe_id_seq.nextval, 3, '��ġ����', '1. ������ ���� ���׶��� �����.'||CHR(10)||'2. ����� �� ���� �ø���.(�Ķ���/��ũ���� ���� ���� �����մϴ�.)'||CHR(10)||'3. ��ġ�� �ø���.'||CHR(10)||'4. ������ �Ѹ���.(��/���� �� �߰� ���� ������� �ø�����.)', 1, '31', '003.jpg');
insert into recipe values(recipe_id_seq.nextval, 4, '���׻�����ġ', '1. ���� ����� ������.(����/����/��� �� �߰� ��Ḧ ������ �־ �˴ϴ�.)'||CHR(10)||'2. ���� ���빰�� �������� �ұ����� ���� ���ش�.'||CHR(10)||'3. �� ���̿� ���빰�� �����.', 3, '16', '004.jpg');
insert into recipe values(recipe_id_seq.nextval, 5, '��ġ������', '1. �߰� �ڸ� ��ġ�� �⸧ �θ� �ҿ� ���´�.(�� ��ġ�� ������ �߰��Ѵ�.)'||CHR(10)||'2. ���� �� ���� �ְ� ���´�.'||CHR(10)||'3. ��� �Ķ��̸� �� ���� �ø���.(�谡��� �ʼ��Դϴ�.)', 2, '42', '005.jpg');
insert into recipe values(recipe_id_seq.nextval, 6, '���', '1. ������ ���� ���� ���� ���� ���δ�.(������ ���� �־�� ��������...)'||CHR(10)||'2. ���� ������ �ļۼ� �ؼ� �Ŀ� ���� �ְ� �ٷ� ������ �� ���������� �� Ǯ���ش�.'||CHR(10)||'3. 2���� ������ �鸸 ���� �׸��� ������.'||CHR(10)||'4. ���� ������ ����� �ְ� ������ ������� �鿡 �ξ��ش�.', 1, '65', '006.jpg');
insert into recipe values(recipe_id_seq.nextval, 7, '�����Ľ�Ÿ', '1. �ұ��� 1t ���� ���� ���� ��´�.'||CHR(10)||'2. �⸧�� �θ� �ҿ� ������ �ְ� ���´�.'||CHR(10)||'3. ������ �븩������ �丶��ҽ��� ũ���� �ְ� ���δ�.'||CHR(10)||'4. ���� �ְ� ����¡�Ѵ�.', 0, '27', '007.jpg');
insert into recipe values(recipe_id_seq.nextval, 8, '������', '1. ���� ���δ�.'||chr(10)||'2. ������ �Ҹ� ���� �ִ´�.'||chr(10)||'3. �ļۼ� �� ����� �Բ� �ִ´�.', 1, '7', null);
insert into recipe values(recipe_id_seq.nextval, 9, '�������', '1. �Ŀ����� �θ� ���� �ޱ���.'||chr(10)||'2. ����� �� ���´�.'||chr(10)||'3. ������� �ϼ�.', 0, '20', null);
insert into recipe values(recipe_id_seq.nextval, 10, '�ҺҰ�⺺����', '1. �ҺҰ��ҺҰ��'||chr(10)||'2. ������ ��Ȯ�� �������ּ���.'||chr(10)||'3. �ҺҰ�⺺���� �ϼ�.', 2, '14', null);
insert into recipe values(recipe_id_seq.nextval, 11, '��ġ��������', '1. ��ġ�� �غ��Ѵ�.'||chr(10)||'2. ���������� �����.'||chr(10)||'3. ���������� ��ġ�� �μ� ��ź�����.', 3, '5', null);
insert into recipe values(recipe_id_seq.nextval, 12, 'ũ��������', '1. ũ���� �غ��Ѵ�.'||chr(10)||'2. �����̸� �����.'||chr(10)||'3. ���߶����� �ϼ�.', 3, '3', null);
insert into recipe values(recipe_id_seq.nextval, 13, '���������Ľ�Ÿ', '1. ���� �ø�������� �������?'||chr(10)||'2. �ø������ ��� ���⸧�� ����غ����� .'||chr(10)||'3. �������� ������.', 0, '99', null);


commit;