CREATE TABLE students (
    id bigserial PRIMARY KEY,
    full_name VARCHAR(255) NOT NULL,
    record_book_number VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone_number VARCHAR(255) NOT NULL
);

INSERT INTO students (id, full_name, record_book_number, email, phone_number) VALUES (1, 'Иван Иванов', '123456', 'ivan.ivanov@example.com', '123-456-7890');
INSERT INTO students (id, full_name, record_book_number, email, phone_number) VALUES (2, 'Петр Петров', '654321', 'petr.petrov@example.com', '987-654-3210');
INSERT INTO students (id, full_name, record_book_number, email, phone_number) VALUES (3, 'Сидор Сидоров', '112233', 'sidor.sidorov@example.com', '555-555-5555');
INSERT INTO students (id, full_name, record_book_number, email, phone_number) VALUES (4, 'Анна Аннова', '445566', 'anna.annova@example.com', '111-222-3333');
INSERT INTO students (id, full_name, record_book_number, email, phone_number) VALUES (5, 'Елена Еленова', '778899', 'elena.elenova@example.com', '444-555-6666');
INSERT INTO students (id, full_name, record_book_number, email, phone_number) VALUES (6, 'Мария Марина', '101010', 'maria.marina@example.com', '777-888-9999');