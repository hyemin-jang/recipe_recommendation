-- chef insert[�����]
insert into chef values(0, 'admin', '0000', '0000');
insert into chef values(chef_id_seq.nextval, 'yoojinma', '1234', '1234');
insert into chef values(chef_id_seq.nextval, 'woosong', '5678', '5678');
insert into chef values(chef_id_seq.nextval, 'hyemin', '1111', '1111');

-- ingredient insert[���]
insert into ingredient values(ingredient_id_seq.nextval, '��', '��ġ', '�������', '����', '��');
insert into ingredient values(ingredient_id_seq.nextval, '��', '���', '����', '���⸧', '��');
insert into ingredient values(ingredient_id_seq.nextval, '�Ľ�Ÿ��', '�丶��ҽ�', 'ũ��', '����', 'null');

-- recipe insert[������]
insert into recipe values(recipe_id_seq.nextval, 1, '��ġ�', '1. ��ġ �����⸦ 2cm �������� �� �⸧�� ���´�.(�� ��ġ�� ������ �߰��Ѵ�.)'||chr(10)||'2. ��⳪ ��ġ�� �ְ� ��� ���´�.'||chr(10)||'3. ��� ���� ������ ���� �װ� ���δ�.'||chr(10)||'4. ������ ����Ḧ �ִ´�.', 3, '36');
insert into recipe values(recipe_id_seq.nextval, 2, '��������', '1. �⸧�� �θ� �ҿ� ����� 2�� ����.(�븥�� �Ͷ߸��� �ʰ� ����!!)'||chr(10)||'2. ������ �信 ����� �ø���.'||chr(10)||'3. ���⸧�� ����� ���� �Ѹ���.'||chr(10)||'', 2, '45');
-- recipe_owner ���� �⺻ ������ �����غ���
insert into recipe values(recipe_id_seq.nextval, 3, '�����Ľ�Ÿ', '1. �ұ��� 1t ���� ���� ���� ��´�.'||chr(10)||'2. �⸧�� �θ� �ҿ� ������ �ְ� ���´�.'||chr(10)||'3. ������ �븩������ �丶��ҽ��� ũ���� �ְ� ���δ�.'||chr(10)||'4. ���� �ְ� ����¡�Ѵ�.', 0, '27');

commit;
