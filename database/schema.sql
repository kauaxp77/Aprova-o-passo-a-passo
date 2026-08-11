CREATE TABLE banks (
  id INTEGER PRIMARY KEY,
  name VARCHAR(200) NOT NULL,
  sigla VARCHAR(20) NOT NULL,
  status VARCHAR(20) NOT NULL,
  link_compra TEXT NOT NULL,
  image_path TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_banks_status ON banks(status);
CREATE INDEX idx_banks_sigla ON banks(sigla);
