-- chef insert[�����]
insert into chef values(chef_id_seq.nextval, 'chef1', '1234');
insert into chef values(chef_id_seq.nextval, 'chef2', '5678');
insert into chef values(chef_id_seq.nextval, 'chef3', '0000');

-- ingredient insert[���]
insert into ingredient values(ingredient_id_seq.nextval, '��', '��ġ', '�������', '����', '��');
insert into ingredient values(ingredient_id_seq.nextval, '��', '���', '����', '���⸧', '��');
insert into ingredient values(ingredient_id_seq.nextval, '�Ľ�Ÿ��', '�丶��ҽ�', 'ũ��', '����', 'null');

-- recipe insert[������]
insert into recipe values(recipe_id_seq.nextval, 1, '��ġ�', '1. ��ġ �����⸦ 2cm �������� �� �⸧�� ���´�.(�� ��ġ�� ������ �߰��Ѵ�.)'||chr(10)||'2. ��⳪ ��ġ�� �ְ� ��� ���´�.'||chr(10)||'3. ��� ���� ������ ���� �װ� ���δ�.'||chr(10)||'4. ������ ����Ḧ �ִ´�.', 3, '36');
insert into recipe values(recipe_id_seq.nextval, 2, '��������', '1. �⸧�� �θ� �ҿ� ����� 2�� ����.(�븥�� �Ͷ߸��� �ʰ� ����!!)'||chr(10)||'2. ������ �信 ����� �ø���.'||chr(10)||'3. ���⸧�� ����� ���� �Ѹ���.'||chr(10)||'', 2, '45');
-- recipe_owner ���� �⺻ ������ �����غ���
insert into recipe (recipe_id, ingredient_id, food_name, direction, recipe_like) values(recipe_id_seq.nextval, 3, '�����Ľ�Ÿ', '1. �ұ��� 1t ���� ���� ���� ��´�.'||chr(10)||'2. �⸧�� �θ� �ҿ� ������ �ְ� ���´�.'||chr(10)||'3. ������ �븩������ �丶��ҽ��� ũ���� �ְ� ���δ�.'||chr(10)||'4. ���� �ְ� ����¡�Ѵ�.','27');

commit;

