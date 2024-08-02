--Table definition
CREATE TABLE task(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(128),
    summary VARCHAR(256),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

INSERT INTO task(
    name,
    summary,
    description
)VALUES(
    "Wash car",
    "The car needs to be washed",
    "Make sure the car is washed and wax it"
    
),(
    "Walk the dog",
    "Rocky needs his exercise",
    "Make sure to do at least 2 laps"
    
),(
    "Buy groceries",
    "Go to the supermarket",
    "We need eggs, milk, and cookies"
);