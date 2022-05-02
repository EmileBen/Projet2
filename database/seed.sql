INSERT INTO users (id, name, email)
VALUES (0, 'Emile Benveniste', 'emilebenveniste@gmail.com'),
       (1, 'Eliam Abbou', 'eliamabbou@gmail.com'),
       (2, 'Mateo Raeth', 'mateoraeth@gmail.com'),
       (3, 'Duy Pham', 'duypham@gmail.com');
       
       

INSERT INTO threads (id, theme, topic, creator_id)
VALUES (0, 'Book', 'Story of the book', 0),
       (1, 'Movie', 'Story of the movie', 1);


INSERT INTO messages (id, thread_id, message, creator_id)
VALUES (0, 0, 'MESSAGE 1', 2),
       (0, 1, 'MESSAGE 2', 0);
