CREATE TABLE haikus (
    id              SERIAL PRIMARY KEY,
    haiku           text,
    image           text,
    hearts          int
);

INSERT INTO haikus (haiku, image, hearts) VALUES
    (
        E'rain in seattle,\ndon''t forget an umbrella,\nor it will be gloom',
        'puddle_jumper_octodex.jpg',
        0
    ),
    (
        E'my tunes on repeat,\nit''s time for me to dj,\nhave you heard this one?',
        'vinyltocat.jpeg',
        0        
    ),
    (
        E'snow is still falling,\nis it time for apres yet?\nlet''s do one more run',
        'snowtocat_final.jpg',
        0        
    ),
    (
        E'beep boop bop beep boop,\ni am robot octocat,\ni think there''s a bug',
        'Robotocat.jpeg',
        0
    ),
    (
        E'Same plot as before,\nSo why is it still awesome?\nI think it''s the hat',
        'linktocat.jpg',
        0
    )
;