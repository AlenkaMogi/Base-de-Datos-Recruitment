-- Insert initial positions
INSERT INTO positions (title, description) VALUES
('Senior Developer', 'Desarrollador Senior con experiencia en arquitectura de sistemas'),
('Junior Developer', 'Desarrollador Junior en formación'),
('DevOps Engineer', 'Ingeniero especializado en infraestructura y automatización'),
('QA Engineer', 'Ingeniero de calidad y testing automático'),
('Product Manager', 'Gestor de producto y estrategia');

-- Insert initial technologies
INSERT INTO technologies (name) VALUES
('JavaScript'),
('Python'),
('Java'),
('C#'),
('PostgreSQL'),
('MongoDB'),
('Docker'),
('Kubernetes'),
('AWS'),
('Azure'),
('React'),
('Angular'),
('Node.js'),
('Django');

-- Insert initial categories
INSERT INTO categories (name, description) VALUES
('Activos', 'Candidatos en proceso de selección'),
('Pre-seleccionados', 'Candidatos que pasaron el filtro inicial'),
('Rechazados', 'Candidatos que no cumplen los requisitos'),
('Contratados', 'Candidatos que fueron contratados'),
('En espera', 'Candidatos en lista de espera');