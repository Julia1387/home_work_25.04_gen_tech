-- 1. Создать таблицы реакций и комментариев (на видео)

create table reactions(
	id int primary key auto_increment,
	created_at timestamp,
	publication_id INTEGER,
	author_id INTEGER
);

create table comments (
  comment_id integer,
  autor_id integer,
  created_at timestamp,
  status_comment VARCHAR(255)
);

-- 2. Добавить несколько записей в каждую таблицу выше

ALTER TABLE reactions
ADD message_id INTEGER;

ALTER TABLE reactions
ADD reaction_type  INTEGER;

ALTER TABLE comments
ADD message_id INTEGER;



