CREATE TABLE client_blocks (
                               client_id VARCHAR(255) PRIMARY KEY,
                               is_blocked BOOLEAN NOT NULL,
                               block_reason VARCHAR(255),  -- 'fraud'(мошенничество) or 'incorrect_details'(неверные данные)
                               details TEXT,               -- Дополнительная информация о блоке
                               created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                               updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);