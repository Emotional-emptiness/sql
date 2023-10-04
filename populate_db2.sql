
INSERT INTO worker (NAME, BIRTHDAY, LEVEL, SALARY) VALUES
    ('John Doe', '2000-01-07', 'Senior', 5000),
    ('Jane Smith', '1995-03-15', 'Middle', 3500),
    ('Maxim', '1980-06-17', 'Junior', 2000);
 


INSERT INTO client (NAME) VALUES
    ('Client A'),
    ('Client B');
  

INSERT INTO project (CLIENT_ID, START_DATE, FINISH_DATE) VALUES
    (1, '2023-01-01', '2023-03-01'),
    (2, '2023-02-01', '2023-04-01');
   


INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
    (1, 1),
    (1, 2);
  
