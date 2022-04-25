INSERT INTO users (id, name, email)
VALUES (0, 'Emile Benveniste', 'emilebenveniste@gmail.com'),
       (1, 'Eliam Abbou', 'eliamabbou@gmail.com'),
       (2, 'Mateo Raeth', 'mateoraeth@gmail.com'),
       (3, 'Duy Pham', 'duypham@gmail.com');
       
       

INSERT INTO threads (id, theme, topic, creator_id)
VALUES (0, 'General', 'Why are things called what they are called ?', 0),
       (1, 'Film', 'Pirates of the caribbean is the best movie.', 1);


INSERT INTO messages (id, thread_id, message, creator_id)
VALUES (0, 0, 'That''s why we there are conventions.', 2),
       (0, 1, 'I think Avatar is better', 0);
