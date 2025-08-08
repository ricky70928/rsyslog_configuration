
CREATE TABLE <table_name> (
    id SERIAL PRIMARY KEY,
    message TEXT,
    timereported TIMESTAMP WITH TIME ZONE,
    log_type VARCHAR(50),
    fromhost VARCHAR(255),
    fromhost_ip VARCHAR(45)
);
