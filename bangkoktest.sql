CREATE TABLE bangkok_attractions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    city TEXT NOT NULL,
    attraction TEXT NOT NULL,
    cost_usd REAL,
    child_price_usd REAL,
    age_of_child INTEGER,
    child_price_note TEXT,
    public_transport TEXT,
    dates_closed TEXT,
    days_of_week_closed TEXT
);

INSERT INTO bangkok_attractions (
    city,
    attraction,
    cost_usd,
    child_price_usd,
    age_of_child,
    child_price_note,
    public_transport,
    dates_closed,
    days_of_week_closed
) VALUES
    ('Bangkok', 'Grand Palace', 14.00, 0.00, 6, 'For children under 120', 'MRT underground, the Chao Phraya River boats, or local buses.', NULL, NULL),
    ('Bangkok', 'Wat Pho', 9.00, 0.00, 6, 'For children under 120', 'MRT Subway (Blue Line)', NULL, NULL),
    ('Bangkok', 'Wat Arun', 6.00, 0.00, 6, 'For children under 120', 'BTS Skytrain + River Boat + Ferry', NULL, NULL),
    ('Bangkok', 'Wat Phra Kaew', 14.00, 0.00, 6, 'For children under 120', 'BTS Skytrain + River Boat', NULL, NULL),
    ('Bangkok', 'Jim Thompson''s House', 7.37, 0.00, 9, NULL, 'BTS Skytrain (Silom Line)', NULL, NULL),
    ('Bangkok', 'M.R. Kukrit''s Heritage Home', 1.47, 0.59, 18, NULL, 'Chong Nonsi BTS Skytrain Station', NULL, NULL),
    ('Bangkok', 'National Museum', 7.07, 0.00, 12, 'H is the d', 'BTS Skytrain (Silom Line)', '4/13, 4/14, 4/15', 'Mondays, Tuesdays'),
    ('Bangkok', 'Museum of Siam', 2.95, 0.00, 15, NULL, 'MRT Subway (Sanam Chai Station)', NULL, 'Mondays'),
    ('Bangkok', 'Rattanakosin Museum', 2.95, 0.00, 6, 'For children under 120 cm', 'MRT Subway (Sam Yot Station) or Chao Phraya Express Boat', NULL, 'Mondays'),
    ('Bangkok', 'King Prajadhipok Museum', 1.18, 0.00, 12, NULL, 'Khlong Saen Saep Express Boat (Phan Fa Lilat Pier) or local buses', '1/1, 4/13, 4/14, 4/15', 'Mondays'),
    ('Bangkok', 'National Gallery', 5.90, 0.00, 18, 'Free for students in uniform', 'Chao Phraya Express Boat (Phra Arthit Pier)', NULL, 'Mondays, Tuesdays'),
    ('Bangkok', 'Bangkok Art and Culture Centre', 0.00, 0.00, NULL, NULL, 'BTS Skytrain (National Stadium Station)', '1/1, 4/13, 4/14, 4/15', 'Mondays'),
    ('Bangkok', 'Lumphini Park', 0.00, 0.00, NULL, NULL, 'MRT Subway (Si Lom or Lumphini Station) or BTS Skytrain (Sala Daeng Station)', NULL, NULL),
    ('Bangkok', 'Santichaiprakarn Park', 0.00, 0.00, NULL, NULL, 'Chao Phraya Express Boat (Phra Arthit Pier)', NULL, NULL),
    ('Bangkok', 'Phra Sumen Fort', 0.00, 0.00, NULL, NULL, 'Chao Phraya Express Boat (Phra Arthit Pier)', NULL, NULL),
    ('Bangkok', 'Queen Saovabha Institute Snake Farm', 5.90, 1.47, 5, 'For children under 110 cm', 'MRT Subway (Sam Yan or Si Lom Station) or BTS Skytrain (Sala Daeng Station)', NULL, NULL),
    ('Bangkok', 'Siam Ocean World', 41.00, 35.30, 11, 'Applies to children ages 2–11', 'BTS Skytrain (Siam Station)', NULL, NULL);