CREATE TABLE IF NOT EXISTS sample_roles (
    id SERIAL PRIMARY KEY,
    role_name VARCHAR(100) NOT NULL,
    description TEXT
);

INSERT INTO sample_roles (role_name, description) VALUES
('General Staff', 'Basic intranet user'),
('Attorney', 'Can view attorney resources and workload information'),
('Supervisor', 'Can view restricted dashboards'),
('IT Admin', 'Can maintain system resources and role access');
