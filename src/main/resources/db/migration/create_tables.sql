-- Создание таблицы продуктов
CREATE TABLE product (
                         id SERIAL PRIMARY KEY,           -- Уникальный идентификатор продукта
                         name TEXT NOT NULL,              -- Название продукта
                         description TEXT,                -- Описание продукта
                         price NUMERIC(10, 2),            -- Цена продукта (числовое значение)
                         created_at TIMESTAMP DEFAULT NOW() -- Дата создания записи
);

-- Создание таблицы SKU
CREATE TABLE sku (
                     id SERIAL PRIMARY KEY,           -- Уникальный идентификатор SKU
                     product_id INTEGER NOT NULL REFERENCES product(id) ON DELETE CASCADE,  -- Внешний ключ, ссылающийся на product
                     sku_code TEXT NOT NULL,          -- Уникальный код SKU
                     stock INTEGER DEFAULT 0,         -- Количество на складе (число)
                     color TEXT,                      -- Цвет (текстовое поле)
                     size TEXT,                       -- Размер (текстовое поле)
                     available BOOLEAN DEFAULT TRUE,  -- Доступность (логическое поле)
                     expiry_date DATE                 -- Срок годности (поле типа дата)
);
