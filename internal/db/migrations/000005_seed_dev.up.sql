-- DEV SEED — generated from mealprep_history.json; do not edit by hand
-- Login credentials
--   email:    me@example.com
--   password: changeme123

BEGIN;

-- ─── user ─────────────────────────────────────────────────────────────────

INSERT INTO users (id, email, password_hash) VALUES (
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'me@example.com',
    '$2a$10$a1W9osSNmfnWm1g1s5Sym.S8Ks6EJb6xwTQye41Dor8aECw9JR18.'
);

-- ─── recipes ───────────────────────────────────────────────────────────────

INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '35fad25f-19cc-5421-8382-c7ad545d7e6c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овсянка + сосиски',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'a9f3642d-e23d-5a50-81dc-8c8785af7f6b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Мюсли с йогуртом + грецкие орехи',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2cc9a4a5-e99b-5af6-b408-86490453fcdf',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Менемен',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '33b12283-4833-5a9b-8313-cb8715168af4',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Оладьи из цуккини с творожным сыром',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '859adeaf-0462-54d2-b972-88c03574d60d',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Тосты (творожный сыр + лосось + авокадо)',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'df79304a-7fa7-50ca-a1b6-7aa1c5b775af',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Омлет с грибами и ветчиной',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '15c16fdf-b62c-561c-966e-b25395d01290',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Яичница + фасоль в томатном соусе + хлеб + сосиска',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c58f948f-062c-5be1-8fe8-69d73f1ceef3',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сливочная паста с грибами и курицей',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0664f011-245a-5377-8438-5a62fd9a7144',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста болоньезе',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '6b59ff2b-2c9c-57c1-9ac4-40643a7f8f69',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Картофельное пюре + куриные котлеты',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '99d3afda-29fb-537c-8959-cbe57b5c1907',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лосось стейки + запеченый картофель',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c8d20cc3-50ed-5431-a41c-8dfe319ecd6f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гречка + гуляш',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '8b425795-66fe-553d-bc59-7a7abd1e16ce',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриное филе замаринованное запеченое + гречка/горошек',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '04073140-215c-5cfa-84da-8809f9ce64df',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Фруктовый салат',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '05dcce28-5500-5d48-b76a-80387ef96075',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сырники из рикоты',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'aeddb61c-f781-5772-8b81-7a8e89b14540',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с креветками и белым вином',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '31f6f859-d1d4-55a7-b876-a41b34caf490',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лосось стейки + рис',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3b61e5a1-e76c-5db2-a352-4de3d09f5b03',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пюре + гуляш',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '46f90f93-2482-50d4-890b-b3f46ca79987',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Кесадилья с курицей',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'bd8b17c4-71dc-5f01-9616-262befaaafd5',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Болньезе',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '36d8ae3a-dc3f-58c1-8de8-5d4e485aea72',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с лососем и брокколи в сливочном соусе',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f39eff64-9814-5515-83d9-a73a51d20bcc',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Запеканка',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '96aaf0cb-cd54-57a1-a0a6-32a2e86b4c85',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Яичница/омлет + фасоль в томатном соусе/обычная + хлеб + сосиска',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '927ff287-04bd-5661-a002-8906f32306ec',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриная грудка с грибным соусом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c5d44f3d-fcb1-50c2-a13c-8334ed58439b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Мюсли с йогуртом',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '54406eaa-c6f6-5a05-bdb8-6a19c568b411',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Тосты с творожным сыром, авокадо и лососем',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Английский завтрак',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '41653a35-c7cd-523c-965f-7336214e718c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Стейк из лосося с запеченым картофелем',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2840c490-94bb-5fb1-be03-b81b2f60df2e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с креветками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'bc6f0c18-810b-5399-bb68-88674c145ff1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Кесадилья',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '4c459a19-3ba1-58db-88ab-c0fde1a1ee01',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овсяный блин',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '546a6d75-a0ab-57d7-b5b8-8fc2453ac473',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Тосты/блины (творожный сыр + лосось + авокадо)',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ab5e98d6-58d8-5d4f-99d8-8dbffa68291e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Ежики',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e7d6f30f-69a7-5ab6-b0ad-82921d766eb9',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Стейки из лосося',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f7ba93d3-a1e6-5c1f-a198-cdb0fe0edd9c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сочный куриный рулет с грибами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'be14106c-b926-5bf3-956d-e9252b874f96',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты мясные с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '342d9cc6-1ec7-5541-8f46-78645770337f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овсяный блин с риккотой и бананом',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2d511c0c-c2b3-5254-9cc7-27d94ba8f839',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Салат с нутом и спаржей',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '1f1dfce2-6257-51bd-a7d8-8e459c83205e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Закусочные яичные маффины',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f7166156-4b08-5077-8147-5ef8fc1045dd',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Ежики с овощами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '1258b324-1c9a-5774-a20d-2b6b3e14ede2',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Стейки из лосося с рисом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '11e9dda0-0fe1-5584-ae8a-2e0c7db58851',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты из рубленой курицы + запечённая картошка или гречка',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f6627eff-7251-583d-b951-f33178aa47c9',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица терияки с рисом/с лапшой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'd0a40e06-21af-5433-8bc7-8e69dfad9210',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Тост с яйцом и всяким',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ac3c91c3-9583-5bde-bcfd-99dceda1d036',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пудинг с семенами чиа и манго',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f4fd74cc-2203-5c24-ab3d-5f679a76574a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Ежики с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'bfd28fea-672f-538f-ae8f-c5be88a934d2',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овощное рагу с картошкой и овощами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '26b31b1c-25ac-5115-afc2-204aa90c8a46',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'сэндвич с яйцом модный (придумать)',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0e5bed74-89a8-534b-8dfb-ee8dceb0f9ed',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Креветки с рисом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '424a4482-e0cc-5fc0-8662-d1a4b761c36e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Стейки из лосося с греческим салатом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '5ae4c291-3d52-5c9d-b595-94fab4cf04d2',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Говядина с броколли и рис',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0ec104c4-2f75-5dad-ab07-2d3595cf5e13',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сосиски в тесте',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f3ac665c-83e9-5dab-8e8b-d75fb937c4d1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Буол с кокосовым йогуртом (купить еще надо ягоды годжи)',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '59d86c2d-d006-59d8-a5f2-48bff487290b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты из говядины с гороховым пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f8d4d844-7bd9-55c9-85b8-e38cf8bc53d3',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Белая рыбёха запечённая с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '588c4588-70ba-51a0-b6f7-bda59c108ca6',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Бутерброды с лососем и творожным сыром',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'deda21cc-539f-5c77-bbf5-7f77e0757931',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овсяный блин с бананом и риккотой',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '000ffb4c-2e2e-58f2-ba40-0be9d9a72669',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сосиски с яичком',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'fb3562cc-167e-504e-bd33-28fe43dd7b56',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'сэндвич с яйцом ветчиной сыром и луком/соленым огурцом',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e95d8fac-ed7b-5260-b0a6-74ae2c2129a3',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овсянка с сосисками',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '1309108e-a028-5cea-a708-29f6b107e6bc',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Стейки из лосося/курица в маринаде для гриля',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '4f8ae52c-cac6-5576-8a1e-ea17cf70d242',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Крабовый салат',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '60cf844b-abe9-5d12-a52b-47f542729b95',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Мясо по французски с курицей',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '81f04cbc-6fba-57c3-abc0-8b42fb4f494b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты мясные да побольше и с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '05d7247c-ce3c-55af-964a-1457ebc91ae1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Перцы',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '77b50500-07da-5457-83c9-0930cb3ef03e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пицца',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '807ae80d-328c-5858-845d-0a9b19ac0a9e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Тушеная капуста с картошкой (+ Шамиль будет кушать с сосисочками ням-ням)',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '5163ffa4-145b-5c46-b507-4e4f23ecb91f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Тосты с лососем, авокадо, творожным сыром',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '71d6f590-5296-5cde-8c21-348cc8234ce0',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овсяная каша с сосисками',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '22c69a25-db72-5e18-ad65-4a39c93240b9',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Блинчик с сосиской и сыром',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '7ac538f1-529b-5d8e-9ae4-c6c22d5a5e0b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Тост с ветчиной, сыром, яйцом',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ebbeeaa7-4aa1-5082-b3ce-33cbc5a40738',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сосиски с яичком и фасолью',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '1169fef4-1e94-5856-8073-94f13e3780bd',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сливочная паста',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'a97b4689-b4d3-5e2c-9eaa-34fd62878846',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты мясные с пюре/капустой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f0ea6a32-7613-5815-aae8-6c3acfa5fbf0',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Капуста тушеная с картофелем',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'efce1551-9fa5-580c-8746-7388dc4f7e5e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Перцы фаршированные',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '84b71ad9-31bd-5dbf-87f1-919cd78b7425',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Белая рыба запеченная с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '577d0440-6756-50f9-90fc-3c3d03cd7401',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гороховое пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '73af4201-2ef7-51d3-abda-10585d2838e8',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Мюсли',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ad3bee9c-9645-59a1-a37d-ce954b56aa8d',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овсяный блинчик с риккотой и бананом',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '26984ce5-9d82-5b71-b63c-a54af9302a68',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Тосты с лососем, творожным сыром и авокадо',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '6e51be75-e863-54e4-8bf9-f15b058368fe',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Тосты с ветчиной, сыром, яйцом, огурцом',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '9690b14c-41f7-5806-9262-db1d97dd6ad3',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Оладушки из цуккини',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3487f77e-cd84-5dc6-b273-a7c8d2d5a48e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Оладушки с джемом',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f9a73f3c-3c91-518d-8634-ef199d905839',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с курицей и грибами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '1ac1e377-75a4-51f9-906f-ac260c162b05',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с лососем (новый рецепт)',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '4d1fd82c-0962-59c9-8cca-792181812ac4',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гуляш на соевом соусе с брокколи',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '08772f24-a5dd-51be-8fac-fe3019050825',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриные котлеты с цукини',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c4d7f989-ca4b-529c-9a70-63698c6701f7',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица терияки',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '4dcf5a55-43b2-5687-af9b-caf2f8a7e3e0',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Равиоли разные',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '126add75-8aae-56a6-ba0e-f91bac4066cc',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овсянка с сосиками',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '358d4695-235a-5f5f-8dba-8cd94bcb7521',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с фаршем (не болоньезе)',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '7922b2b6-1edf-593e-8b26-bd2b6d0e2ce6',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриный шницель',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e62e3c56-32f3-5169-a4fe-535a9c1159d9',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Омлетный сендвич с авокадо и рукколой',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Тосты с лососем и авокадо',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '4b682f5f-2399-509e-a09a-1ffbced75f90',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сосиски с овсянкой',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3b0a94a1-1cd7-5439-a62d-0917779c1bfd',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Оладушки с джемом и ветчиной',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '984e0a54-6db4-5760-aab5-86e60e6d3661',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриные колбаски (можно с беконом) с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '7f1dddad-5776-5d0f-b363-ce9efa2ac580',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овощи запечённые в духовке',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '11184de9-28b1-54df-a185-c2d29bc192d2',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Белая рыба запечённая с запечённой картошкой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '13e1879a-2d22-5ed1-8c86-0e525d5894a8',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Шницель',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '95adfde9-3b36-5ddc-a7b5-78726db1b90c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Рыбу красную с соусом терияки',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'b91b008e-0fc9-549a-96c5-b23e6d50314b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Красная рыба в соусе терияки',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '12c9e9a9-32b9-56c1-9f08-4a83fab4a31f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Зразы',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '23353ba6-8d56-5609-8c5f-4fd7959e412f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Перцы с индейкой, рисом и грибами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3a57c3c3-9707-5f20-a141-78497bd01d73',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Мясо с картошкой в горшочках',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c9d49d27-f351-5767-a09b-bee0f6300b51',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Шницель с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '07042dde-fe63-5c0c-ba95-b7867096243c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица с грибами в сливочном соусе',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ad20ff6c-6c12-573f-9a04-26e9551b9b78',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Перцы с курицей',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '9d6df204-e5ad-5f6e-a8f3-983736973616',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '8b5d53bd-a9b1-507e-8c32-87c137c33cb3',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гуляш с брокколи в соевом соусе',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '061d8d78-c59e-5034-a49f-9f618cea099a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Красная рыба с рисом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'b2fd97ec-766a-5208-9b73-030d868e41d8',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пицца в пятницу',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'b4e2f3bf-6845-5391-8b91-11d7e5c09325',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Немного пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0e23ca4f-8a08-55ce-8caf-54724951ca41',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пицца в воскресенье',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '8b4e1ab5-be71-51c8-82a3-53e915114d97',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с фрикадельками в томатном соусе',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '25b09445-6404-57f0-95ff-124d78178d2a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Жульен с курицей и грибами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '38adca95-1906-5144-95c1-3e0bb91b70a5',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овсянка с бананом в духовке',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'fb9c8814-9cb6-581c-bbf2-7b4f8191333b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриные котлеты с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '49cec25d-a5dc-5e26-96a3-a4c820fc62a8',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Ризотто с курицей и шпинатом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '1d0cd477-6817-565f-8232-a33d20c994fa',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Спагетти болоньезе',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '20561727-68c1-5667-b983-3255e3331535',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Цезарь с креветками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '7852278d-5391-5ea2-9506-683650241f70',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Салат от Насти',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '1d099962-ad45-5717-90b0-43ccd473f6e8',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Картошка по французски',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '40b7c120-845b-5fab-b2ca-ba1ac1636212',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица терияки с полупрозрачной лапшой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '455a5510-b8b8-58cf-813e-908c3f3e9c29',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Мясные котлеты',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e1d653c8-e2a5-5418-8598-fbc732515e36',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Бурито',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '12b33d63-7bcd-5b87-8606-a72306d66196',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Болоньезе',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e9ba2052-b4dd-5955-87dc-22a8d0f76c0b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пюре с фрикадельками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '7081cf62-532b-5133-92bf-388b35e0cc03',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Кебаб с картошкой запечённой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '7ffe2d81-2192-5ee0-825f-dcb53a771a80',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Белая рыба с рисом и спаржей',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e09635ad-88f3-5a7f-b1cc-bd64b72a4c96',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Омлетный сэндвич с авокадо и рукколой',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '9ef2552f-079b-5eed-afe9-91d657077009',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты мясные x2 + горохоеое пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '9c3a4ade-1874-5d37-923c-0dcd7fd84776',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гуляш с брокколи + рис',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '73af07eb-73b9-5490-99e4-029b78c3a469',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сливочная паста с курицей.и грибами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0fc8456e-02cd-5352-8d5a-23fd2882fc71',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Красная рыба + рис/запечаный картофель',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e2db13b1-f8d1-5771-93de-8f6b816baead',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты мясные + картофельное пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ba11cede-5d39-5980-88f2-c7426711f460',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гуляш из говядины с гречкой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e9d9692d-55b0-54de-892d-230797cc06c1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сливочная паста с курицей и грибами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '32c9a283-c4e4-54fb-856d-4b5c8bf0c78a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Картофель по французски',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '47f3ba19-2bab-52ee-91a8-922e2249f42a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Стейки красной рыбы с рисом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '09b17876-8e80-5b2e-b027-71be4fe2d855',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сосиски в блинчиках для Шамильчика',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '90d48b9e-fceb-5e19-a651-0f7ac6514817',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с морепродуктами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'd9ca76be-b7fc-5ba2-aceb-984dd1fadbed',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица с овощами в духовке',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'afc67f58-1bce-5d02-bd38-050d012ac00f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пельмеши',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'a85aa544-9fe1-5d3d-a5e7-02c64f2eaa7d',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Новый сэндвич',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '324e425b-3d92-5012-9062-b8a332b31533',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Банана-брэд',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ca0cc8f5-77fe-5018-bf7f-bde9250a775f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гуляш с пюре/гречкой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '7d5b116f-0de8-502a-926a-76e643a87e28',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица терияки с рисом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2b88043e-8099-554d-b146-2c37fb4cbc62',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Макароны по-флотски',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '33646b75-4c9f-5f18-a9a9-f1d2a39e3737',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лосось медовый глазированный с рисом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '005d34d6-257a-597a-a1c6-73bf8c0dfed1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сосиски в блине',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '6a4cb0ac-1165-542b-85a5-bad2e451ed0c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Очпочмаки',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'd3d6e038-7943-5c09-babe-ab2b0b1f9586',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриное филе с грибами с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '6b9d8f09-863c-5b41-a075-73713bd591ad',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лемон пеппер шрим энд орзо',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0cebb096-f1a3-59ff-8107-095436f4606c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Очпочмаки (8)',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c4f86b7c-61ad-53e7-a221-9f0dde526a67',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты из курицы и говядины (4) с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '92205f4d-b006-5bdb-8e13-bacef1c100a6',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Зразы (4)',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'b9aa38d4-5e69-5a08-8c40-04f36dab53ff',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с фрикадельками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2b2f3b2a-4e11-5a78-afa4-8061f31bccd8',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Тушеная капуста',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0dcc3741-cd62-546c-a49c-23aaae4092a1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Суп куриный',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'd0b65728-2681-58b8-b9f8-f03cea2a77ae',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Кебаб мясной',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'be6f91b0-1e17-5d15-8800-5eacd0e62d29',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гуляш мясной',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c1bb93de-5616-5756-a5bd-df9f93fba58c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Турецкая картошка с курицей',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'be84470e-d917-51d2-84b2-509170f8e9a7',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с морскими гадами оранжевая',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '775f9b44-a19f-53c6-a9e8-0fc93a54b20a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Печенье - 2 вида',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3cce7a81-353a-5500-927e-f6d9dd45b0de',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Торт',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '5cc9a8ea-dffa-5721-aa1c-f18e9432499b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Болоньезе - по крутому рецепту',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0db7908a-e956-5560-9352-a43d5e5c5d45',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Корзинки из говядины с грибами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'bc43037a-747f-51b0-a520-c8ff6557c26b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Стрипсы с жаренной картошкой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '618d26ab-e990-5ffc-80ea-17c8d589ecfd',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Вафли обычные',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '62b98d9d-0d34-5007-9771-3b235f385ec4',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Вафли сырные',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0f68a175-626b-5af2-a17e-c4ad0e2795e1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Вафли картофельные',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e88fd87c-08e1-5717-b78b-621fc4ad68c3',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Манты',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '94ea6c8e-2d67-5c47-8adb-7333d26d12b9',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста сливочная курица грибы',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '996e57ce-3197-5fcb-a6b0-a6efe1d4326b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Beff & potato curry',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'd32adfbc-925a-5c2d-a35e-11dbac0b902f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Кебабы с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '4c3f6f05-f7bd-5310-94d7-9fc21a88328f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Корзиночки с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '7dd055fe-6580-5474-bf46-71090833149c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Beff & potato curry with steamed rice',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'cd9747cf-10f8-5f83-8163-05611730a4ba',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Стрипсы с картошкой - запечённой или жареной',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '41aed7ff-8834-543b-9425-9d6992126846',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лососьные бутики',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '50cdf32a-ac06-5e5f-8fc2-743ab5893e94',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лосось маринованый с рисом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '9e82ecf7-6da2-550e-9d3d-72bcf1931b53',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Ризото с креветками и лимоном',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'cee0fb92-262b-5c9a-ac3b-7b1b120a7ffd',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Цезарь с курицей',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '08915165-db81-5325-8045-eed3e4782b47',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овсяно-яблочный пирог',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '50836498-f366-51a2-b890-c95c39909126',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Картошка по-французски',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'bd866666-705d-5a42-b59e-b89fda2a56cc',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Рыба в панировке но не с гортчинцней',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '641e3a1e-ef55-5e0f-9eaf-ed43646987f7',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста сливочная куриная',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'addf35ab-8e0c-5ad7-8144-15f5b969b27c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты в духовке с горошком из банки бондюэль',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'dfacddba-c230-585d-921c-cea49786128c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пицца самодельная',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2fe531b7-24fa-52c5-8c1d-ea1ba74ca4b2',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с креветками и новыми морскими красавцами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'a60b6f63-4ec8-53c3-a4e5-e5d9bac04fea',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гуляш с картошкой и рисом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f263bb85-5033-5ce3-87e3-a33018f95289',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты из рубленой курицы с гречкой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '5a03c595-edb4-5f87-bb66-7d1ec7a4811a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Жульен',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '005723a5-4b29-5f8b-816d-801966df4c60',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гренковый сендвич с авокадо и сыром',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '5941f557-2651-59eb-a2b1-fd4260aeba24',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Киш из лосося',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'a75be1ab-dd78-5b88-adeb-65532df21fda',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриная турецкая фигня с рисом/лапшой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '9df4ecec-b6e9-5021-a675-39cc4fca32c8',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Цезарь',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2feebd17-f456-5897-b741-467789f9b4ea',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Блинчики с фаршем',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'a6bc7cda-9e0c-5ffd-b16a-e804b5cde129',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты для духовки',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3ec1adf1-c06a-5439-9f87-c08ebb569377',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0d285316-614a-5e56-9356-78fc67201502',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Фахитас с креветками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'bd812711-0d00-563b-9f85-779d11062a98',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Медово-чесночная курица',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '6bade309-7f01-557e-bdc5-4e41fc28da7b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с чоризо',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3ee0c38e-d942-5db6-b05f-29fda6f7f76e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Бананабреад - новый рецепт',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '298d4fb9-5197-5006-a021-f96afe88497a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста альфредо с курицей',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c27142de-23dc-523d-b6e3-8f3266736b53',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Креветки с рисом прикольные',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '287d877a-12ef-5849-a01d-802ab11fff3e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Томленая говядина с овощами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '4c5da405-b74e-5bda-803d-e819e7c4a729',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста паппарделле с грибами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3d2ddab5-26fb-58db-be57-5e202b8b3ac0',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Удон с курицей',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '542730cf-5256-5d3d-a1d5-36cf594c41c0',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Буритос',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Песто-омлет',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '06ee88b9-198e-509b-a09c-cec9b983a0c3',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Яичный врап + потенциально с сосиской внутри для Шамиля',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ff0b8cfb-8494-579e-9ed2-d1fdc349bc69',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Турецкая картошка в духовке',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ebcd0d7a-462a-5c6f-a711-a960fb628541',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с соусом из томленого мяса',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '1ed44c5a-2d7b-5917-938b-bdd522954432',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Стрипсы',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '844401c2-edb5-5ccf-b450-aedfda5d4598',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Блинчики',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '69b6a641-23b0-595b-89e4-b2f70f9e3041',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Ризотто с креветками и лимоном',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '33e77b25-795d-50d9-a262-7a7819b357df',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лосось с печеной картошечкой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f60c18b7-1a2b-5004-b97c-a243174ad0ef',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Кебаб-котлеты',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '81fdaad4-d5e6-5c85-a2c5-992c7dc7a924',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Яичный врап',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'b068d03e-d73e-50e2-86a8-3874820a9752',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Фахитос',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '347380d9-f9b5-510c-b24e-2e07643a5919',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гуляш',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'cfd46d4e-e612-5ba3-b4b1-548e569f23db',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лосось кусь-кусь',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e39d68c2-a396-5f4d-be28-4f1dc455686c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с сыром плавленым',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '987e6417-5c10-58cc-adc8-b2112447450f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Шницель с картошечкой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f5e79b4b-79a4-5931-94ca-bf66a23ec08f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Капуста тушеная с сосисками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '51891017-35b3-5a35-91c6-2635c3070124',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Блинчики с лососем или сосисочкой',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '210ce99f-24ec-5d63-aff7-6f8134f651ae',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриные котлетки с цукини с пюре/гречей',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '6898acc7-ef66-5745-ab88-ac5023f0a84b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Медово-чесночная курица с пюре/гречей',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2508f82f-f821-5f45-999a-4829677a7df5',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Тушеная капуста с сосисочками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'baf0aec0-981c-5f4d-8d7c-b0256de0b52a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с лососем и броколли',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'd4479ed3-0c27-5d94-811e-6410181e790c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сырные вафли с рукколой и лососем',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '4067b67b-2d03-52a5-bca1-96ba24f89ff0',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с лососем',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '54287580-7b49-5055-b26a-dee979cd5888',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Фрикадельки терияки',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '787a60ed-28b7-5fab-96f0-bb67c7a1b8a8',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица с грибами и пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '8b648c4a-6528-5c4b-9389-8dbf5545f6d2',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пирожки с капустой и яйцом (завтра)',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '02df7186-5482-5199-9959-275c93a6ccba',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Турецкие куриные котлеты с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '01b4952e-8418-5e1e-a88c-cc2e2ec1cb31',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Болоньеза',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'f85c824d-c097-5817-9c8e-e18817a7d33c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Фахитосы с креветками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c18e0ad8-9caf-5a3a-97d7-3429c640f7a9',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Салат с фасолью и кириешками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '8bbcd305-93e3-567f-b0a0-68c1c9702216',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриные ноги жаренные с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '067eddc5-9d99-5a8a-8fb2-8bb0ef3d270d',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Винегрет',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2833f8cc-7b91-5be0-ad8c-52653c962c2f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Маринованая рыба с рисом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2bf531b7-d560-5d0b-936c-b907030188b2',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Запеканка гордона рамзи',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '08d6917e-9781-5d2a-948f-f7f2e91d6a09',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Рыба в маринаде',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'fc00ad83-f743-5923-8f41-d556623bef11',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриные котлетки с цукини',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '37e5b762-274d-5e56-a7f4-c45015c80018',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Салат с колбасой и сухариками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '326c901c-f623-5d20-8df1-00662bb435aa',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Запеканка с фаршем',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'bc8b770a-d07c-5a58-870e-1963753c4173',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста от лэндлорда',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c675637d-7e32-55d9-a015-bf23ab9c15bb',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Рубы в маринаде',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '905127fd-0f3c-5865-94e8-7faaae8ac083',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Турецкий гуляш',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '967d7931-5e67-5772-8add-f2ee5ef67e1d',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Баклажаны в духовке',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '827cf594-4c90-5ed3-99f2-45c78230156f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты куриные с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e2a2fcbe-4181-55b3-b718-015714f39b4a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста итальяно',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '78013c55-62af-5155-bc3d-b2e2b4df738b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сендвичи с яйцом',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '525a5f22-3e1c-5b64-b5a1-1b9ecf50384d',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Баклажаны с мясом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c8f53875-d987-551e-989d-bb8c298f34ef',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Медово горчичная курица',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '91ae7e67-19e6-5971-a5fc-755406ab6dd0',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сосиски в тесте (в блинах)',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '8f2ea522-e522-5dc0-a97f-b26215330c06',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Салат из тунца',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'a91780f6-e060-591f-ad94-ca50db5cbd61',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Стрипсы и гороховое пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '31a41db4-3905-5a80-ac58-5476419e4516',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица и нудлзы',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '4c3e8422-ac31-5566-a742-f95dbd9df5bf',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста из щечек-нещечек',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ee17b2e8-bb66-5588-897b-6373635db841',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Сочные фрикадельки с овощами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'd20c0dc2-8082-59e0-839b-7344840e5ffe',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Ризотто с креветками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Вафли с лососем',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'd801c261-152f-5b12-b5da-bd3e1070a03f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Рыба в духовке c рисом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '560ee351-ba1c-5ae9-812b-c227d235c248',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Салат нисуаз',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2fe09f76-697d-5fa4-9c32-ecc04f0fd446',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Картошка по французки',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2fadd9bc-f829-536f-b1af-7fc25609ce0c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Рыба белая с каперсами с пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '30c59745-f0e8-598a-9483-b8e67b23f07d',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Рыба красная в духовке c рисом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ab23dfd6-1a4e-5b59-846c-50cc8d269bb1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста куриная с спагетти',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0720dc36-c2ca-56e7-9cf1-86ba2b2ed4f2',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты с гречкой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '27806dd2-d066-51b8-b383-b7f7b26b78e7',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лososьные бутики',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'bbdb86ff-41eb-5b38-9f53-e87dcb689604',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Омлет на тортилье',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0e79e691-6630-5e66-a531-597f30973a33',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриный суп',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '5935cf05-f56e-51d1-a55a-554df73bb35e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Оранжевая паста с креветками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '969d5be8-01fb-5dcc-a99d-8b7dca5dc260',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Белая рыба запечённая (плюс вино)',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'df9d6eab-7342-5d1c-940d-9498ec398499',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Острое яйцо и шпинат - wrap',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '201f96f5-9863-576a-bb1c-f0f58c28dc40',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пивная рыба',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '9e281948-3273-5c8a-8ab4-653fd1061da2',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гречка',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3ee491e3-b301-570b-afe7-df9b6bd7854f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Рис',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'fa6d335b-fa5b-5eba-9216-138702e280eb',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Красная маринованая рыба с горошком',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гренки с ветчиной и сыром',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ec9d8108-4528-52ee-83f5-c9123841883f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Салат с фасолью',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'a7a37f8c-ea51-546a-a5a1-ab31696dc760',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с остренькой курицей',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '08e7aa44-d8dd-5985-9e81-42994b5a5d16',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лосось в виде боула',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '08aee34a-c5a7-557b-b86d-693066fec408',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Желтая паста',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'aeaa5ba4-b203-5604-a660-ab109a7b04d8',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Поке лосось',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '28da22a0-c460-51df-8937-bce8e9109091',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица типо терияки',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '916217b4-029d-5b22-84b6-b1e86c84db1f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Манты с картошкой и мясом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'b6e42b1e-9580-5fba-b378-44a35a2ca981',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лосось в маринаде',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ba706eeb-3e7e-546a-844e-8086d5564da6',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты из рубленой курицы',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e9df631e-7c23-5b96-954c-d48e0d293254',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гуляш чуть-чуть по-новому',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'aea50953-9ee6-5809-bda7-3541e410fa98',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Нисуаз',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '82dc6b6a-8a22-5f4f-a763-4138a54be9b1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица альфредо',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '4e2d061d-ae7e-52a5-987d-d9d5deeeefce',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Салат с кириешками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'adbc2e46-b5a3-5a77-b5da-b29fdc7a8cef',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с курицей сливочная',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3d6cf6e4-9365-5f97-9441-824bcc962aac',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гуляш говяжий',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'b4ffe553-590a-519a-8d7b-0b6f3b5c1a58',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Поке с лососем',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3bc32fa5-e901-5f36-9f69-cd3e7045e7b1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Мясо/курица/креветки/шампиньоны на гриле',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '75b95329-736c-53cf-bac3-d9b150ba385b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Запеченая картошка',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'e1cc214f-6dbd-5380-b168-815c90b62691',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Бутики с икрой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '63b7984f-c4d3-5ead-807e-af105b5526d2',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Глинтвейн/сидр/шампанское',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '7645bbde-2bfb-5b6a-ad47-283cb5a1cff1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Зеленый салат (+авокадо)',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0736a61f-2437-500b-a7bd-585e11541ce3',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Снэки',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '16ebb175-5cb1-5d0c-a4f0-9735511891fd',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Мимоза',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '508c1180-dd98-5ca3-bcca-ff10ca139de0',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Бэлеш',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '2a86a6c7-3bb7-5007-a254-d66cff410a99',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Оливье',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3a82d6a0-2302-5aad-a524-d2bfdd514a70',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица на гриле с гречкой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '652c3ed9-833d-55e1-9781-48d08e10b886',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Киш?',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'fda8ab98-3983-5a0a-9fc8-1cddaffd4240',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с курицей и вялеными томатами',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '7f486417-ad68-5017-9b1b-417bcc4d835f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Картошка в вафельнице',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'bf211c1a-b174-50d5-b7dd-08c374c487cf',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Куриные стейки с черным рисом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '776fe260-5b1c-55bd-8556-762f2c46ed3b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста оранжевая с креветками и гребешками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '96e1214b-bd95-5502-b2b9-147957b92652',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста с гребешками и креветками новая',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'dcd9183a-16d1-5ad8-b6b0-d5f4eaf5b784',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Картошка в гриле',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'cc2222a1-849e-50e6-af4f-b0e593eebab8',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Индийские яйца',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '9bcb91b3-6365-5b3e-bfd3-4af3f79e9b15',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Уродские картошки',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c0a23bfc-9086-5314-adb4-14fb79737d4b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Овсяный блинчик с рикоттой и бананом',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'db259a8a-fb73-5b60-8fe4-3ef6747db27d',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица от Шамиля/пюре',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '820a4180-47c4-51b3-bcaa-1fdbbf25fff4',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Мясное рагу',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '0ce6fb3f-00f8-5b0d-baf5-141fa0bbd6a5',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лосось с рисом черным',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'd3c08f36-8feb-5b80-81fd-240d29e84643',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Запеканка Рамзи',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '9a5c147f-8b13-505d-9597-7d98c2fbae1f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пастя для Насти чтобы не умерла с голоду',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'a0f903b7-e162-5c1f-8020-2f40e3b285e1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пюре гороховое',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '041677e9-edbf-5edc-ad54-8d2e3c03d6a5',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Запеканка яичная с брокколи',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'bb5891f3-2ccc-5b07-abb2-89e7eb870796',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица маринованая на гриле',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '4eda54f4-859a-528b-a50a-09fc07fb1e23',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Пельмени',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'acb4e254-02e0-587a-9c6d-faf49ddf0766',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лосось маринованый',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '5f7ea53d-28f5-5d90-887e-491833ccf903',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Вафли',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '69f8798a-4943-57bb-b7d0-8992f02a6213',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'сэндвич с ветчиной сыром и яйцом и огурцом соленым',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '3e287325-ceff-5656-a7a8-eb07cd8ebfd3',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Белеш',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'da75f481-7c41-54b0-8da6-96e75ecc0346',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Фаршированные кальмары с картошечкой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'ab9f2de0-9a93-556b-90b2-ee4b3694d993',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Котлеты говядина с пюрешкой',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '671e680b-0c04-5c5c-9770-2dba8077ce7e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Лазанья',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '40910d8e-0059-51a7-8593-a398c40a9bce',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Орзо с креветками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '17173d26-c54f-5b5b-b967-1269af28b974',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Снэк с тортильей',
    'Breakfast',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '9a550e63-3882-5dd2-a25c-46232780565f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Гуляш с мясом и соевым соусом',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '00a07e75-1ebe-596e-b633-38fab94f018f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Курица + мясо на гриле (маринованые?) + всякие там крупы',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    'c6046079-03ed-565b-ac9e-4aa326123937',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Паста сливочная с курицей шпинатом и вялеными помидорками',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);
INSERT INTO recipes (id, user_id, name, section, tags, time_minutes, servings, why, image_url, steps) VALUES (
    '35671ede-c3ae-5156-b3f1-1d404027afea',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Вот это делаем!',
    'Lunch/Dinner',
    '{}', 30, 2, '', 'https://placehold.co/800x600?text=No+Image', '{}'
);

-- ─── recipe_ingredients (placeholder) ──────────────────────────────────────

INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '35fad25f-19cc-5421-8382-c7ad545d7e6c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'a9f3642d-e23d-5a50-81dc-8c8785af7f6b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2cc9a4a5-e99b-5af6-b408-86490453fcdf', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '33b12283-4833-5a9b-8313-cb8715168af4', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '859adeaf-0462-54d2-b972-88c03574d60d', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'df79304a-7fa7-50ca-a1b6-7aa1c5b775af', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '15c16fdf-b62c-561c-966e-b25395d01290', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c58f948f-062c-5be1-8fe8-69d73f1ceef3', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0664f011-245a-5377-8438-5a62fd9a7144', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '6b59ff2b-2c9c-57c1-9ac4-40643a7f8f69', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '99d3afda-29fb-537c-8959-cbe57b5c1907', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c8d20cc3-50ed-5431-a41c-8dfe319ecd6f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '8b425795-66fe-553d-bc59-7a7abd1e16ce', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '04073140-215c-5cfa-84da-8809f9ce64df', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '05dcce28-5500-5d48-b76a-80387ef96075', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'aeddb61c-f781-5772-8b81-7a8e89b14540', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '31f6f859-d1d4-55a7-b876-a41b34caf490', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3b61e5a1-e76c-5db2-a352-4de3d09f5b03', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '46f90f93-2482-50d4-890b-b3f46ca79987', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'bd8b17c4-71dc-5f01-9616-262befaaafd5', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '36d8ae3a-dc3f-58c1-8de8-5d4e485aea72', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f39eff64-9814-5515-83d9-a73a51d20bcc', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '96aaf0cb-cd54-57a1-a0a6-32a2e86b4c85', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '927ff287-04bd-5661-a002-8906f32306ec', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c5d44f3d-fcb1-50c2-a13c-8334ed58439b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '54406eaa-c6f6-5a05-bdb8-6a19c568b411', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '41653a35-c7cd-523c-965f-7336214e718c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2840c490-94bb-5fb1-be03-b81b2f60df2e', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'bc6f0c18-810b-5399-bb68-88674c145ff1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '4c459a19-3ba1-58db-88ab-c0fde1a1ee01', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '546a6d75-a0ab-57d7-b5b8-8fc2453ac473', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ab5e98d6-58d8-5d4f-99d8-8dbffa68291e', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e7d6f30f-69a7-5ab6-b0ad-82921d766eb9', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f7ba93d3-a1e6-5c1f-a198-cdb0fe0edd9c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'be14106c-b926-5bf3-956d-e9252b874f96', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '342d9cc6-1ec7-5541-8f46-78645770337f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2d511c0c-c2b3-5254-9cc7-27d94ba8f839', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '1f1dfce2-6257-51bd-a7d8-8e459c83205e', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f7166156-4b08-5077-8147-5ef8fc1045dd', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '1258b324-1c9a-5774-a20d-2b6b3e14ede2', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '11e9dda0-0fe1-5584-ae8a-2e0c7db58851', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f6627eff-7251-583d-b951-f33178aa47c9', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'd0a40e06-21af-5433-8bc7-8e69dfad9210', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ac3c91c3-9583-5bde-bcfd-99dceda1d036', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f4fd74cc-2203-5c24-ab3d-5f679a76574a', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'bfd28fea-672f-538f-ae8f-c5be88a934d2', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '26b31b1c-25ac-5115-afc2-204aa90c8a46', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0e5bed74-89a8-534b-8dfb-ee8dceb0f9ed', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '424a4482-e0cc-5fc0-8662-d1a4b761c36e', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '5ae4c291-3d52-5c9d-b595-94fab4cf04d2', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0ec104c4-2f75-5dad-ab07-2d3595cf5e13', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f3ac665c-83e9-5dab-8e8b-d75fb937c4d1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '59d86c2d-d006-59d8-a5f2-48bff487290b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f8d4d844-7bd9-55c9-85b8-e38cf8bc53d3', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '588c4588-70ba-51a0-b6f7-bda59c108ca6', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'deda21cc-539f-5c77-bbf5-7f77e0757931', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '000ffb4c-2e2e-58f2-ba40-0be9d9a72669', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'fb3562cc-167e-504e-bd33-28fe43dd7b56', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e95d8fac-ed7b-5260-b0a6-74ae2c2129a3', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '1309108e-a028-5cea-a708-29f6b107e6bc', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '4f8ae52c-cac6-5576-8a1e-ea17cf70d242', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '60cf844b-abe9-5d12-a52b-47f542729b95', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '81f04cbc-6fba-57c3-abc0-8b42fb4f494b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '05d7247c-ce3c-55af-964a-1457ebc91ae1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '77b50500-07da-5457-83c9-0930cb3ef03e', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '807ae80d-328c-5858-845d-0a9b19ac0a9e', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '5163ffa4-145b-5c46-b507-4e4f23ecb91f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '71d6f590-5296-5cde-8c21-348cc8234ce0', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '22c69a25-db72-5e18-ad65-4a39c93240b9', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '7ac538f1-529b-5d8e-9ae4-c6c22d5a5e0b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ebbeeaa7-4aa1-5082-b3ce-33cbc5a40738', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '1169fef4-1e94-5856-8073-94f13e3780bd', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'a97b4689-b4d3-5e2c-9eaa-34fd62878846', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f0ea6a32-7613-5815-aae8-6c3acfa5fbf0', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'efce1551-9fa5-580c-8746-7388dc4f7e5e', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '84b71ad9-31bd-5dbf-87f1-919cd78b7425', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '577d0440-6756-50f9-90fc-3c3d03cd7401', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '73af4201-2ef7-51d3-abda-10585d2838e8', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '26984ce5-9d82-5b71-b63c-a54af9302a68', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '6e51be75-e863-54e4-8bf9-f15b058368fe', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '9690b14c-41f7-5806-9262-db1d97dd6ad3', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3487f77e-cd84-5dc6-b273-a7c8d2d5a48e', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f9a73f3c-3c91-518d-8634-ef199d905839', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '1ac1e377-75a4-51f9-906f-ac260c162b05', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '4d1fd82c-0962-59c9-8cca-792181812ac4', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '08772f24-a5dd-51be-8fac-fe3019050825', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c4d7f989-ca4b-529c-9a70-63698c6701f7', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '4dcf5a55-43b2-5687-af9b-caf2f8a7e3e0', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '126add75-8aae-56a6-ba0e-f91bac4066cc', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '358d4695-235a-5f5f-8dba-8cd94bcb7521', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '7922b2b6-1edf-593e-8b26-bd2b6d0e2ce6', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e62e3c56-32f3-5169-a4fe-535a9c1159d9', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '4b682f5f-2399-509e-a09a-1ffbced75f90', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3b0a94a1-1cd7-5439-a62d-0917779c1bfd', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '984e0a54-6db4-5760-aab5-86e60e6d3661', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '7f1dddad-5776-5d0f-b363-ce9efa2ac580', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '11184de9-28b1-54df-a185-c2d29bc192d2', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '13e1879a-2d22-5ed1-8c86-0e525d5894a8', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '95adfde9-3b36-5ddc-a7b5-78726db1b90c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'b91b008e-0fc9-549a-96c5-b23e6d50314b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '12c9e9a9-32b9-56c1-9f08-4a83fab4a31f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '23353ba6-8d56-5609-8c5f-4fd7959e412f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3a57c3c3-9707-5f20-a141-78497bd01d73', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c9d49d27-f351-5767-a09b-bee0f6300b51', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '07042dde-fe63-5c0c-ba95-b7867096243c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ad20ff6c-6c12-573f-9a04-26e9551b9b78', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '9d6df204-e5ad-5f6e-a8f3-983736973616', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '8b5d53bd-a9b1-507e-8c32-87c137c33cb3', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '061d8d78-c59e-5034-a49f-9f618cea099a', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'b2fd97ec-766a-5208-9b73-030d868e41d8', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'b4e2f3bf-6845-5391-8b91-11d7e5c09325', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0e23ca4f-8a08-55ce-8caf-54724951ca41', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '8b4e1ab5-be71-51c8-82a3-53e915114d97', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '25b09445-6404-57f0-95ff-124d78178d2a', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '38adca95-1906-5144-95c1-3e0bb91b70a5', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'fb9c8814-9cb6-581c-bbf2-7b4f8191333b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '49cec25d-a5dc-5e26-96a3-a4c820fc62a8', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '1d0cd477-6817-565f-8232-a33d20c994fa', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '20561727-68c1-5667-b983-3255e3331535', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '7852278d-5391-5ea2-9506-683650241f70', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '1d099962-ad45-5717-90b0-43ccd473f6e8', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '40b7c120-845b-5fab-b2ca-ba1ac1636212', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '455a5510-b8b8-58cf-813e-908c3f3e9c29', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e1d653c8-e2a5-5418-8598-fbc732515e36', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '12b33d63-7bcd-5b87-8606-a72306d66196', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e9ba2052-b4dd-5955-87dc-22a8d0f76c0b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '7081cf62-532b-5133-92bf-388b35e0cc03', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '7ffe2d81-2192-5ee0-825f-dcb53a771a80', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e09635ad-88f3-5a7f-b1cc-bd64b72a4c96', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '9ef2552f-079b-5eed-afe9-91d657077009', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '9c3a4ade-1874-5d37-923c-0dcd7fd84776', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '73af07eb-73b9-5490-99e4-029b78c3a469', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0fc8456e-02cd-5352-8d5a-23fd2882fc71', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e2db13b1-f8d1-5771-93de-8f6b816baead', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ba11cede-5d39-5980-88f2-c7426711f460', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e9d9692d-55b0-54de-892d-230797cc06c1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '32c9a283-c4e4-54fb-856d-4b5c8bf0c78a', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '47f3ba19-2bab-52ee-91a8-922e2249f42a', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '09b17876-8e80-5b2e-b027-71be4fe2d855', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '90d48b9e-fceb-5e19-a651-0f7ac6514817', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'd9ca76be-b7fc-5ba2-aceb-984dd1fadbed', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'afc67f58-1bce-5d02-bd38-050d012ac00f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'a85aa544-9fe1-5d3d-a5e7-02c64f2eaa7d', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '324e425b-3d92-5012-9062-b8a332b31533', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ca0cc8f5-77fe-5018-bf7f-bde9250a775f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '7d5b116f-0de8-502a-926a-76e643a87e28', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2b88043e-8099-554d-b146-2c37fb4cbc62', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '33646b75-4c9f-5f18-a9a9-f1d2a39e3737', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '005d34d6-257a-597a-a1c6-73bf8c0dfed1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '6a4cb0ac-1165-542b-85a5-bad2e451ed0c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'd3d6e038-7943-5c09-babe-ab2b0b1f9586', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '6b9d8f09-863c-5b41-a075-73713bd591ad', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0cebb096-f1a3-59ff-8107-095436f4606c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c4f86b7c-61ad-53e7-a221-9f0dde526a67', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '92205f4d-b006-5bdb-8e13-bacef1c100a6', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'b9aa38d4-5e69-5a08-8c40-04f36dab53ff', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2b2f3b2a-4e11-5a78-afa4-8061f31bccd8', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0dcc3741-cd62-546c-a49c-23aaae4092a1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'd0b65728-2681-58b8-b9f8-f03cea2a77ae', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'be6f91b0-1e17-5d15-8800-5eacd0e62d29', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c1bb93de-5616-5756-a5bd-df9f93fba58c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'be84470e-d917-51d2-84b2-509170f8e9a7', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '775f9b44-a19f-53c6-a9e8-0fc93a54b20a', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3cce7a81-353a-5500-927e-f6d9dd45b0de', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '5cc9a8ea-dffa-5721-aa1c-f18e9432499b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0db7908a-e956-5560-9352-a43d5e5c5d45', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'bc43037a-747f-51b0-a520-c8ff6557c26b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '618d26ab-e990-5ffc-80ea-17c8d589ecfd', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '62b98d9d-0d34-5007-9771-3b235f385ec4', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0f68a175-626b-5af2-a17e-c4ad0e2795e1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e88fd87c-08e1-5717-b78b-621fc4ad68c3', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '94ea6c8e-2d67-5c47-8adb-7333d26d12b9', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '996e57ce-3197-5fcb-a6b0-a6efe1d4326b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'd32adfbc-925a-5c2d-a35e-11dbac0b902f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '4c3f6f05-f7bd-5310-94d7-9fc21a88328f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '7dd055fe-6580-5474-bf46-71090833149c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'cd9747cf-10f8-5f83-8163-05611730a4ba', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '41aed7ff-8834-543b-9425-9d6992126846', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '50cdf32a-ac06-5e5f-8fc2-743ab5893e94', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '9e82ecf7-6da2-550e-9d3d-72bcf1931b53', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'cee0fb92-262b-5c9a-ac3b-7b1b120a7ffd', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '08915165-db81-5325-8045-eed3e4782b47', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '50836498-f366-51a2-b890-c95c39909126', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'bd866666-705d-5a42-b59e-b89fda2a56cc', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '641e3a1e-ef55-5e0f-9eaf-ed43646987f7', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'addf35ab-8e0c-5ad7-8144-15f5b969b27c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'dfacddba-c230-585d-921c-cea49786128c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2fe531b7-24fa-52c5-8c1d-ea1ba74ca4b2', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'a60b6f63-4ec8-53c3-a4e5-e5d9bac04fea', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f263bb85-5033-5ce3-87e3-a33018f95289', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '5a03c595-edb4-5f87-bb66-7d1ec7a4811a', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '005723a5-4b29-5f8b-816d-801966df4c60', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '5941f557-2651-59eb-a2b1-fd4260aeba24', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'a75be1ab-dd78-5b88-adeb-65532df21fda', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '9df4ecec-b6e9-5021-a675-39cc4fca32c8', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2feebd17-f456-5897-b741-467789f9b4ea', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'a6bc7cda-9e0c-5ffd-b16a-e804b5cde129', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3ec1adf1-c06a-5439-9f87-c08ebb569377', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0d285316-614a-5e56-9356-78fc67201502', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'bd812711-0d00-563b-9f85-779d11062a98', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '6bade309-7f01-557e-bdc5-4e41fc28da7b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3ee0c38e-d942-5db6-b05f-29fda6f7f76e', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '298d4fb9-5197-5006-a021-f96afe88497a', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c27142de-23dc-523d-b6e3-8f3266736b53', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '287d877a-12ef-5849-a01d-802ab11fff3e', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '4c5da405-b74e-5bda-803d-e819e7c4a729', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3d2ddab5-26fb-58db-be57-5e202b8b3ac0', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '542730cf-5256-5d3d-a1d5-36cf594c41c0', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '06ee88b9-198e-509b-a09c-cec9b983a0c3', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ff0b8cfb-8494-579e-9ed2-d1fdc349bc69', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ebcd0d7a-462a-5c6f-a711-a960fb628541', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '1ed44c5a-2d7b-5917-938b-bdd522954432', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '844401c2-edb5-5ccf-b450-aedfda5d4598', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '69b6a641-23b0-595b-89e4-b2f70f9e3041', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '33e77b25-795d-50d9-a262-7a7819b357df', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f60c18b7-1a2b-5004-b97c-a243174ad0ef', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '81fdaad4-d5e6-5c85-a2c5-992c7dc7a924', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'b068d03e-d73e-50e2-86a8-3874820a9752', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '347380d9-f9b5-510c-b24e-2e07643a5919', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'cfd46d4e-e612-5ba3-b4b1-548e569f23db', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e39d68c2-a396-5f4d-be28-4f1dc455686c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '987e6417-5c10-58cc-adc8-b2112447450f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f5e79b4b-79a4-5931-94ca-bf66a23ec08f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '51891017-35b3-5a35-91c6-2635c3070124', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '210ce99f-24ec-5d63-aff7-6f8134f651ae', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '6898acc7-ef66-5745-ab88-ac5023f0a84b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2508f82f-f821-5f45-999a-4829677a7df5', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'baf0aec0-981c-5f4d-8d7c-b0256de0b52a', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'd4479ed3-0c27-5d94-811e-6410181e790c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '4067b67b-2d03-52a5-bca1-96ba24f89ff0', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '54287580-7b49-5055-b26a-dee979cd5888', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '787a60ed-28b7-5fab-96f0-bb67c7a1b8a8', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '8b648c4a-6528-5c4b-9389-8dbf5545f6d2', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '02df7186-5482-5199-9959-275c93a6ccba', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '01b4952e-8418-5e1e-a88c-cc2e2ec1cb31', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'f85c824d-c097-5817-9c8e-e18817a7d33c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c18e0ad8-9caf-5a3a-97d7-3429c640f7a9', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '8bbcd305-93e3-567f-b0a0-68c1c9702216', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '067eddc5-9d99-5a8a-8fb2-8bb0ef3d270d', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2833f8cc-7b91-5be0-ad8c-52653c962c2f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2bf531b7-d560-5d0b-936c-b907030188b2', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '08d6917e-9781-5d2a-948f-f7f2e91d6a09', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'fc00ad83-f743-5923-8f41-d556623bef11', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '37e5b762-274d-5e56-a7f4-c45015c80018', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '326c901c-f623-5d20-8df1-00662bb435aa', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'bc8b770a-d07c-5a58-870e-1963753c4173', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c675637d-7e32-55d9-a015-bf23ab9c15bb', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '905127fd-0f3c-5865-94e8-7faaae8ac083', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '967d7931-5e67-5772-8add-f2ee5ef67e1d', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '827cf594-4c90-5ed3-99f2-45c78230156f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e2a2fcbe-4181-55b3-b718-015714f39b4a', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '78013c55-62af-5155-bc3d-b2e2b4df738b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '525a5f22-3e1c-5b64-b5a1-1b9ecf50384d', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c8f53875-d987-551e-989d-bb8c298f34ef', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '91ae7e67-19e6-5971-a5fc-755406ab6dd0', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '8f2ea522-e522-5dc0-a97f-b26215330c06', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'a91780f6-e060-591f-ad94-ca50db5cbd61', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '31a41db4-3905-5a80-ac58-5476419e4516', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '4c3e8422-ac31-5566-a742-f95dbd9df5bf', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ee17b2e8-bb66-5588-897b-6373635db841', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'd20c0dc2-8082-59e0-839b-7344840e5ffe', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'd801c261-152f-5b12-b5da-bd3e1070a03f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '560ee351-ba1c-5ae9-812b-c227d235c248', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2fe09f76-697d-5fa4-9c32-ecc04f0fd446', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2fadd9bc-f829-536f-b1af-7fc25609ce0c', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '30c59745-f0e8-598a-9483-b8e67b23f07d', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ab23dfd6-1a4e-5b59-846c-50cc8d269bb1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0720dc36-c2ca-56e7-9cf1-86ba2b2ed4f2', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '27806dd2-d066-51b8-b383-b7f7b26b78e7', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0e79e691-6630-5e66-a531-597f30973a33', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '5935cf05-f56e-51d1-a55a-554df73bb35e', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '969d5be8-01fb-5dcc-a99d-8b7dca5dc260', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'df9d6eab-7342-5d1c-940d-9498ec398499', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '201f96f5-9863-576a-bb1c-f0f58c28dc40', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '9e281948-3273-5c8a-8ab4-653fd1061da2', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3ee491e3-b301-570b-afe7-df9b6bd7854f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'fa6d335b-fa5b-5eba-9216-138702e280eb', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ec9d8108-4528-52ee-83f5-c9123841883f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'a7a37f8c-ea51-546a-a5a1-ab31696dc760', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '08e7aa44-d8dd-5985-9e81-42994b5a5d16', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '08aee34a-c5a7-557b-b86d-693066fec408', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'aeaa5ba4-b203-5604-a660-ab109a7b04d8', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '28da22a0-c460-51df-8937-bce8e9109091', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '916217b4-029d-5b22-84b6-b1e86c84db1f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'b6e42b1e-9580-5fba-b378-44a35a2ca981', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ba706eeb-3e7e-546a-844e-8086d5564da6', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e9df631e-7c23-5b96-954c-d48e0d293254', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'aea50953-9ee6-5809-bda7-3541e410fa98', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '82dc6b6a-8a22-5f4f-a763-4138a54be9b1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '4e2d061d-ae7e-52a5-987d-d9d5deeeefce', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'adbc2e46-b5a3-5a77-b5da-b29fdc7a8cef', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3d6cf6e4-9365-5f97-9441-824bcc962aac', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'b4ffe553-590a-519a-8d7b-0b6f3b5c1a58', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3bc32fa5-e901-5f36-9f69-cd3e7045e7b1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '75b95329-736c-53cf-bac3-d9b150ba385b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'e1cc214f-6dbd-5380-b168-815c90b62691', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '63b7984f-c4d3-5ead-807e-af105b5526d2', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '7645bbde-2bfb-5b6a-ad47-283cb5a1cff1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0736a61f-2437-500b-a7bd-585e11541ce3', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '16ebb175-5cb1-5d0c-a4f0-9735511891fd', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '508c1180-dd98-5ca3-bcca-ff10ca139de0', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '2a86a6c7-3bb7-5007-a254-d66cff410a99', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3a82d6a0-2302-5aad-a524-d2bfdd514a70', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '652c3ed9-833d-55e1-9781-48d08e10b886', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'fda8ab98-3983-5a0a-9fc8-1cddaffd4240', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '7f486417-ad68-5017-9b1b-417bcc4d835f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'bf211c1a-b174-50d5-b7dd-08c374c487cf', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '776fe260-5b1c-55bd-8556-762f2c46ed3b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '96e1214b-bd95-5502-b2b9-147957b92652', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'dcd9183a-16d1-5ad8-b6b0-d5f4eaf5b784', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'cc2222a1-849e-50e6-af4f-b0e593eebab8', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '9bcb91b3-6365-5b3e-bfd3-4af3f79e9b15', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c0a23bfc-9086-5314-adb4-14fb79737d4b', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'db259a8a-fb73-5b60-8fe4-3ef6747db27d', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '820a4180-47c4-51b3-bcaa-1fdbbf25fff4', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '0ce6fb3f-00f8-5b0d-baf5-141fa0bbd6a5', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'd3c08f36-8feb-5b80-81fd-240d29e84643', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '9a5c147f-8b13-505d-9597-7d98c2fbae1f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'a0f903b7-e162-5c1f-8020-2f40e3b285e1', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '041677e9-edbf-5edc-ad54-8d2e3c03d6a5', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'bb5891f3-2ccc-5b07-abb2-89e7eb870796', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '4eda54f4-859a-528b-a50a-09fc07fb1e23', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'acb4e254-02e0-587a-9c6d-faf49ddf0766', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '5f7ea53d-28f5-5d90-887e-491833ccf903', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '69f8798a-4943-57bb-b7d0-8992f02a6213', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '3e287325-ceff-5656-a7a8-eb07cd8ebfd3', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'da75f481-7c41-54b0-8da6-96e75ecc0346', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'ab9f2de0-9a93-556b-90b2-ee4b3694d993', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '671e680b-0c04-5c5c-9770-2dba8077ce7e', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '40910d8e-0059-51a7-8593-a398c40a9bce', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '17173d26-c54f-5b5b-b967-1269af28b974', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '9a550e63-3882-5dd2-a25c-46232780565f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '00a07e75-1ebe-596e-b633-38fab94f018f', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), 'c6046079-03ed-565b-ac9e-4aa326123937', 'ингредиент', '', 'Other', 0);
INSERT INTO recipe_ingredients (id, recipe_id, name, amount, department, sort_order) VALUES
    (uuid_generate_v4(), '35671ede-c3ae-5156-b3f1-1d404027afea', 'ингредиент', '', 'Other', 0);

-- ─── meal plans ────────────────────────────────────────────────────────────
-- inactive plans first (unique index enforces at most one active per user)

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'cf3daa25-337e-416e-b2ab-c6034e894b7d',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 1',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '574 days',
    NOW() - INTERVAL '575 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', '35fad25f-19cc-5421-8382-c7ad545d7e6c', 'Breakfast'),
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', 'a9f3642d-e23d-5a50-81dc-8c8785af7f6b', 'Breakfast'),
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', '2cc9a4a5-e99b-5af6-b408-86490453fcdf', 'Breakfast'),
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', '33b12283-4833-5a9b-8313-cb8715168af4', 'Breakfast'),
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', '859adeaf-0462-54d2-b972-88c03574d60d', 'Breakfast'),
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', 'df79304a-7fa7-50ca-a1b6-7aa1c5b775af', 'Breakfast'),
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', '15c16fdf-b62c-561c-966e-b25395d01290', 'Breakfast'),
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', 'c58f948f-062c-5be1-8fe8-69d73f1ceef3', 'Lunch/Dinner'),
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', '0664f011-245a-5377-8438-5a62fd9a7144', 'Lunch/Dinner'),
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', '6b59ff2b-2c9c-57c1-9ac4-40643a7f8f69', 'Lunch/Dinner'),
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', '99d3afda-29fb-537c-8959-cbe57b5c1907', 'Lunch/Dinner'),
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', 'c8d20cc3-50ed-5431-a41c-8dfe319ecd6f', 'Lunch/Dinner'),
    ('cf3daa25-337e-416e-b2ab-c6034e894b7d', '8b425795-66fe-553d-bc59-7a7abd1e16ce', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 2',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '567 days',
    NOW() - INTERVAL '568 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', '35fad25f-19cc-5421-8382-c7ad545d7e6c', 'Breakfast'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', 'a9f3642d-e23d-5a50-81dc-8c8785af7f6b', 'Breakfast'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', '2cc9a4a5-e99b-5af6-b408-86490453fcdf', 'Breakfast'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', '33b12283-4833-5a9b-8313-cb8715168af4', 'Breakfast'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', '859adeaf-0462-54d2-b972-88c03574d60d', 'Breakfast'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', 'df79304a-7fa7-50ca-a1b6-7aa1c5b775af', 'Breakfast'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', '04073140-215c-5cfa-84da-8809f9ce64df', 'Breakfast'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', '05dcce28-5500-5d48-b76a-80387ef96075', 'Breakfast'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', 'c58f948f-062c-5be1-8fe8-69d73f1ceef3', 'Lunch/Dinner'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', 'aeddb61c-f781-5772-8b81-7a8e89b14540', 'Lunch/Dinner'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', '6b59ff2b-2c9c-57c1-9ac4-40643a7f8f69', 'Lunch/Dinner'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', '31f6f859-d1d4-55a7-b876-a41b34caf490', 'Lunch/Dinner'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', '3b61e5a1-e76c-5db2-a352-4de3d09f5b03', 'Lunch/Dinner'),
    ('ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53', '46f90f93-2482-50d4-890b-b3f46ca79987', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '187d3393-d67f-4962-94e4-1466c4d9c32b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 3',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '560 days',
    NOW() - INTERVAL '561 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', '35fad25f-19cc-5421-8382-c7ad545d7e6c', 'Breakfast'),
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', 'a9f3642d-e23d-5a50-81dc-8c8785af7f6b', 'Breakfast'),
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', '2cc9a4a5-e99b-5af6-b408-86490453fcdf', 'Breakfast'),
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', '859adeaf-0462-54d2-b972-88c03574d60d', 'Breakfast'),
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', 'df79304a-7fa7-50ca-a1b6-7aa1c5b775af', 'Breakfast'),
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', '04073140-215c-5cfa-84da-8809f9ce64df', 'Breakfast'),
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', '15c16fdf-b62c-561c-966e-b25395d01290', 'Breakfast'),
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', 'bd8b17c4-71dc-5f01-9616-262befaaafd5', 'Lunch/Dinner'),
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', '36d8ae3a-dc3f-58c1-8de8-5d4e485aea72', 'Lunch/Dinner'),
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', '6b59ff2b-2c9c-57c1-9ac4-40643a7f8f69', 'Lunch/Dinner'),
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', '31f6f859-d1d4-55a7-b876-a41b34caf490', 'Lunch/Dinner'),
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', 'f39eff64-9814-5515-83d9-a73a51d20bcc', 'Lunch/Dinner'),
    ('187d3393-d67f-4962-94e4-1466c4d9c32b', '46f90f93-2482-50d4-890b-b3f46ca79987', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '2896895f-4037-4755-a411-c89472097eda',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 4',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '553 days',
    NOW() - INTERVAL '554 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('2896895f-4037-4755-a411-c89472097eda', '35fad25f-19cc-5421-8382-c7ad545d7e6c', 'Breakfast'),
    ('2896895f-4037-4755-a411-c89472097eda', 'a9f3642d-e23d-5a50-81dc-8c8785af7f6b', 'Breakfast'),
    ('2896895f-4037-4755-a411-c89472097eda', '859adeaf-0462-54d2-b972-88c03574d60d', 'Breakfast'),
    ('2896895f-4037-4755-a411-c89472097eda', '04073140-215c-5cfa-84da-8809f9ce64df', 'Breakfast'),
    ('2896895f-4037-4755-a411-c89472097eda', '96aaf0cb-cd54-57a1-a0a6-32a2e86b4c85', 'Breakfast'),
    ('2896895f-4037-4755-a411-c89472097eda', '927ff287-04bd-5661-a002-8906f32306ec', 'Lunch/Dinner'),
    ('2896895f-4037-4755-a411-c89472097eda', '36d8ae3a-dc3f-58c1-8de8-5d4e485aea72', 'Lunch/Dinner'),
    ('2896895f-4037-4755-a411-c89472097eda', '6b59ff2b-2c9c-57c1-9ac4-40643a7f8f69', 'Lunch/Dinner'),
    ('2896895f-4037-4755-a411-c89472097eda', '31f6f859-d1d4-55a7-b876-a41b34caf490', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'aeb2128e-7e9d-47a6-83db-b843cfff536c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 5',
    'Weekly',
    'Имени Шамиля',
    false,
    NOW() - INTERVAL '546 days',
    NOW() - INTERVAL '547 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('aeb2128e-7e9d-47a6-83db-b843cfff536c', '35fad25f-19cc-5421-8382-c7ad545d7e6c', 'Breakfast'),
    ('aeb2128e-7e9d-47a6-83db-b843cfff536c', 'c5d44f3d-fcb1-50c2-a13c-8334ed58439b', 'Breakfast'),
    ('aeb2128e-7e9d-47a6-83db-b843cfff536c', '05dcce28-5500-5d48-b76a-80387ef96075', 'Breakfast'),
    ('aeb2128e-7e9d-47a6-83db-b843cfff536c', '04073140-215c-5cfa-84da-8809f9ce64df', 'Breakfast'),
    ('aeb2128e-7e9d-47a6-83db-b843cfff536c', '54406eaa-c6f6-5a05-bdb8-6a19c568b411', 'Breakfast'),
    ('aeb2128e-7e9d-47a6-83db-b843cfff536c', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('aeb2128e-7e9d-47a6-83db-b843cfff536c', '927ff287-04bd-5661-a002-8906f32306ec', 'Lunch/Dinner'),
    ('aeb2128e-7e9d-47a6-83db-b843cfff536c', 'c58f948f-062c-5be1-8fe8-69d73f1ceef3', 'Lunch/Dinner'),
    ('aeb2128e-7e9d-47a6-83db-b843cfff536c', '41653a35-c7cd-523c-965f-7336214e718c', 'Lunch/Dinner'),
    ('aeb2128e-7e9d-47a6-83db-b843cfff536c', '2840c490-94bb-5fb1-be03-b81b2f60df2e', 'Lunch/Dinner'),
    ('aeb2128e-7e9d-47a6-83db-b843cfff536c', 'bc6f0c18-810b-5399-bb68-88674c145ff1', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '20cd0d02-d173-4149-bfd3-72e1173f20cb',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 6',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '539 days',
    NOW() - INTERVAL '540 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('20cd0d02-d173-4149-bfd3-72e1173f20cb', '35fad25f-19cc-5421-8382-c7ad545d7e6c', 'Breakfast'),
    ('20cd0d02-d173-4149-bfd3-72e1173f20cb', 'a9f3642d-e23d-5a50-81dc-8c8785af7f6b', 'Breakfast'),
    ('20cd0d02-d173-4149-bfd3-72e1173f20cb', '4c459a19-3ba1-58db-88ab-c0fde1a1ee01', 'Breakfast'),
    ('20cd0d02-d173-4149-bfd3-72e1173f20cb', '546a6d75-a0ab-57d7-b5b8-8fc2453ac473', 'Breakfast'),
    ('20cd0d02-d173-4149-bfd3-72e1173f20cb', '04073140-215c-5cfa-84da-8809f9ce64df', 'Breakfast'),
    ('20cd0d02-d173-4149-bfd3-72e1173f20cb', '15c16fdf-b62c-561c-966e-b25395d01290', 'Breakfast'),
    ('20cd0d02-d173-4149-bfd3-72e1173f20cb', 'ab5e98d6-58d8-5d4f-99d8-8dbffa68291e', 'Lunch/Dinner'),
    ('20cd0d02-d173-4149-bfd3-72e1173f20cb', '36d8ae3a-dc3f-58c1-8de8-5d4e485aea72', 'Lunch/Dinner'),
    ('20cd0d02-d173-4149-bfd3-72e1173f20cb', 'e7d6f30f-69a7-5ab6-b0ad-82921d766eb9', 'Lunch/Dinner'),
    ('20cd0d02-d173-4149-bfd3-72e1173f20cb', 'f7ba93d3-a1e6-5c1f-a198-cdb0fe0edd9c', 'Lunch/Dinner'),
    ('20cd0d02-d173-4149-bfd3-72e1173f20cb', 'be14106c-b926-5bf3-956d-e9252b874f96', 'Lunch/Dinner'),
    ('20cd0d02-d173-4149-bfd3-72e1173f20cb', '46f90f93-2482-50d4-890b-b3f46ca79987', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '80a07d2f-7219-452a-8f91-87d730fd2a1c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 7',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '532 days',
    NOW() - INTERVAL '533 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('80a07d2f-7219-452a-8f91-87d730fd2a1c', '35fad25f-19cc-5421-8382-c7ad545d7e6c', 'Breakfast'),
    ('80a07d2f-7219-452a-8f91-87d730fd2a1c', '342d9cc6-1ec7-5541-8f46-78645770337f', 'Breakfast'),
    ('80a07d2f-7219-452a-8f91-87d730fd2a1c', '546a6d75-a0ab-57d7-b5b8-8fc2453ac473', 'Breakfast'),
    ('80a07d2f-7219-452a-8f91-87d730fd2a1c', '2d511c0c-c2b3-5254-9cc7-27d94ba8f839', 'Breakfast'),
    ('80a07d2f-7219-452a-8f91-87d730fd2a1c', '1f1dfce2-6257-51bd-a7d8-8e459c83205e', 'Breakfast'),
    ('80a07d2f-7219-452a-8f91-87d730fd2a1c', 'f7166156-4b08-5077-8147-5ef8fc1045dd', 'Lunch/Dinner'),
    ('80a07d2f-7219-452a-8f91-87d730fd2a1c', '1258b324-1c9a-5774-a20d-2b6b3e14ede2', 'Lunch/Dinner'),
    ('80a07d2f-7219-452a-8f91-87d730fd2a1c', 'be14106c-b926-5bf3-956d-e9252b874f96', 'Lunch/Dinner'),
    ('80a07d2f-7219-452a-8f91-87d730fd2a1c', '11e9dda0-0fe1-5584-ae8a-2e0c7db58851', 'Lunch/Dinner'),
    ('80a07d2f-7219-452a-8f91-87d730fd2a1c', 'f6627eff-7251-583d-b951-f33178aa47c9', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '199bc693-8d40-45d3-a626-f7a8e65e624a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 8',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '525 days',
    NOW() - INTERVAL '526 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('199bc693-8d40-45d3-a626-f7a8e65e624a', '35fad25f-19cc-5421-8382-c7ad545d7e6c', 'Breakfast'),
    ('199bc693-8d40-45d3-a626-f7a8e65e624a', '342d9cc6-1ec7-5541-8f46-78645770337f', 'Breakfast'),
    ('199bc693-8d40-45d3-a626-f7a8e65e624a', '546a6d75-a0ab-57d7-b5b8-8fc2453ac473', 'Breakfast'),
    ('199bc693-8d40-45d3-a626-f7a8e65e624a', '2d511c0c-c2b3-5254-9cc7-27d94ba8f839', 'Breakfast'),
    ('199bc693-8d40-45d3-a626-f7a8e65e624a', 'd0a40e06-21af-5433-8bc7-8e69dfad9210', 'Breakfast'),
    ('199bc693-8d40-45d3-a626-f7a8e65e624a', 'ac3c91c3-9583-5bde-bcfd-99dceda1d036', 'Breakfast'),
    ('199bc693-8d40-45d3-a626-f7a8e65e624a', 'f4fd74cc-2203-5c24-ab3d-5f679a76574a', 'Lunch/Dinner'),
    ('199bc693-8d40-45d3-a626-f7a8e65e624a', 'bfd28fea-672f-538f-ae8f-c5be88a934d2', 'Lunch/Dinner'),
    ('199bc693-8d40-45d3-a626-f7a8e65e624a', '11e9dda0-0fe1-5584-ae8a-2e0c7db58851', 'Lunch/Dinner'),
    ('199bc693-8d40-45d3-a626-f7a8e65e624a', '1258b324-1c9a-5774-a20d-2b6b3e14ede2', 'Lunch/Dinner'),
    ('199bc693-8d40-45d3-a626-f7a8e65e624a', 'f6627eff-7251-583d-b951-f33178aa47c9', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '6e358469-73ed-44c6-80c8-ee5602647668',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 9',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '518 days',
    NOW() - INTERVAL '519 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('6e358469-73ed-44c6-80c8-ee5602647668', '35fad25f-19cc-5421-8382-c7ad545d7e6c', 'Breakfast'),
    ('6e358469-73ed-44c6-80c8-ee5602647668', '342d9cc6-1ec7-5541-8f46-78645770337f', 'Breakfast'),
    ('6e358469-73ed-44c6-80c8-ee5602647668', '546a6d75-a0ab-57d7-b5b8-8fc2453ac473', 'Breakfast'),
    ('6e358469-73ed-44c6-80c8-ee5602647668', '26b31b1c-25ac-5115-afc2-204aa90c8a46', 'Breakfast'),
    ('6e358469-73ed-44c6-80c8-ee5602647668', 'ac3c91c3-9583-5bde-bcfd-99dceda1d036', 'Breakfast'),
    ('6e358469-73ed-44c6-80c8-ee5602647668', 'c5d44f3d-fcb1-50c2-a13c-8334ed58439b', 'Breakfast'),
    ('6e358469-73ed-44c6-80c8-ee5602647668', '2cc9a4a5-e99b-5af6-b408-86490453fcdf', 'Breakfast'),
    ('6e358469-73ed-44c6-80c8-ee5602647668', 'f4fd74cc-2203-5c24-ab3d-5f679a76574a', 'Lunch/Dinner'),
    ('6e358469-73ed-44c6-80c8-ee5602647668', '0e5bed74-89a8-534b-8dfb-ee8dceb0f9ed', 'Lunch/Dinner'),
    ('6e358469-73ed-44c6-80c8-ee5602647668', '11e9dda0-0fe1-5584-ae8a-2e0c7db58851', 'Lunch/Dinner'),
    ('6e358469-73ed-44c6-80c8-ee5602647668', '424a4482-e0cc-5fc0-8662-d1a4b761c36e', 'Lunch/Dinner'),
    ('6e358469-73ed-44c6-80c8-ee5602647668', '5ae4c291-3d52-5c9d-b595-94fab4cf04d2', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'c885f173-da6e-4b98-b7b5-bcfdec9d9129',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 10',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '511 days',
    NOW() - INTERVAL '512 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', '35fad25f-19cc-5421-8382-c7ad545d7e6c', 'Breakfast'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', '342d9cc6-1ec7-5541-8f46-78645770337f', 'Breakfast'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', '546a6d75-a0ab-57d7-b5b8-8fc2453ac473', 'Breakfast'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', '26b31b1c-25ac-5115-afc2-204aa90c8a46', 'Breakfast'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', 'c5d44f3d-fcb1-50c2-a13c-8334ed58439b', 'Breakfast'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', '0ec104c4-2f75-5dad-ab07-2d3595cf5e13', 'Breakfast'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', '2cc9a4a5-e99b-5af6-b408-86490453fcdf', 'Breakfast'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', 'f3ac665c-83e9-5dab-8e8b-d75fb937c4d1', 'Breakfast'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', 'c58f948f-062c-5be1-8fe8-69d73f1ceef3', 'Lunch/Dinner'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', '46f90f93-2482-50d4-890b-b3f46ca79987', 'Lunch/Dinner'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', '11e9dda0-0fe1-5584-ae8a-2e0c7db58851', 'Lunch/Dinner'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', '59d86c2d-d006-59d8-a5f2-48bff487290b', 'Lunch/Dinner'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', '5ae4c291-3d52-5c9d-b595-94fab4cf04d2', 'Lunch/Dinner'),
    ('c885f173-da6e-4b98-b7b5-bcfdec9d9129', 'f8d4d844-7bd9-55c9-85b8-e38cf8bc53d3', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '1124856f-1d49-4e05-a13c-2c6d2e782087',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 11',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '504 days',
    NOW() - INTERVAL '505 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', 'c5d44f3d-fcb1-50c2-a13c-8334ed58439b', 'Breakfast'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', '588c4588-70ba-51a0-b6f7-bda59c108ca6', 'Breakfast'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', 'deda21cc-539f-5c77-bbf5-7f77e0757931', 'Breakfast'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', '0ec104c4-2f75-5dad-ab07-2d3595cf5e13', 'Breakfast'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', '000ffb4c-2e2e-58f2-ba40-0be9d9a72669', 'Breakfast'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', 'fb3562cc-167e-504e-bd33-28fe43dd7b56', 'Breakfast'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', 'e95d8fac-ed7b-5260-b0a6-74ae2c2129a3', 'Breakfast'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', '1309108e-a028-5cea-a708-29f6b107e6bc', 'Lunch/Dinner'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', 'c58f948f-062c-5be1-8fe8-69d73f1ceef3', 'Lunch/Dinner'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', '4f8ae52c-cac6-5576-8a1e-ea17cf70d242', 'Lunch/Dinner'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', '60cf844b-abe9-5d12-a52b-47f542729b95', 'Lunch/Dinner'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', '81f04cbc-6fba-57c3-abc0-8b42fb4f494b', 'Lunch/Dinner'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', '05d7247c-ce3c-55af-964a-1457ebc91ae1', 'Lunch/Dinner'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', '77b50500-07da-5457-83c9-0930cb3ef03e', 'Lunch/Dinner'),
    ('1124856f-1d49-4e05-a13c-2c6d2e782087', '807ae80d-328c-5858-845d-0a9b19ac0a9e', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'cbed2b8b-454c-49be-8fae-7cb75ba251b6',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 12',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '497 days',
    NOW() - INTERVAL '498 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', '4c459a19-3ba1-58db-88ab-c0fde1a1ee01', 'Breakfast'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', '5163ffa4-145b-5c46-b507-4e4f23ecb91f', 'Breakfast'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', '71d6f590-5296-5cde-8c21-348cc8234ce0', 'Breakfast'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', '22c69a25-db72-5e18-ad65-4a39c93240b9', 'Breakfast'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', '7ac538f1-529b-5d8e-9ae4-c6c22d5a5e0b', 'Breakfast'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', '04073140-215c-5cfa-84da-8809f9ce64df', 'Breakfast'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', 'ebbeeaa7-4aa1-5082-b3ce-33cbc5a40738', 'Breakfast'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', '1169fef4-1e94-5856-8073-94f13e3780bd', 'Lunch/Dinner'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', '60cf844b-abe9-5d12-a52b-47f542729b95', 'Lunch/Dinner'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', 'a97b4689-b4d3-5e2c-9eaa-34fd62878846', 'Lunch/Dinner'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', 'f0ea6a32-7613-5815-aae8-6c3acfa5fbf0', 'Lunch/Dinner'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', 'efce1551-9fa5-580c-8746-7388dc4f7e5e', 'Lunch/Dinner'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', '84b71ad9-31bd-5dbf-87f1-919cd78b7425', 'Lunch/Dinner'),
    ('cbed2b8b-454c-49be-8fae-7cb75ba251b6', '577d0440-6756-50f9-90fc-3c3d03cd7401', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'ae6c8d00-93c2-4100-8b96-bdc52d5c0db3',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 13',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '490 days',
    NOW() - INTERVAL '491 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', '04073140-215c-5cfa-84da-8809f9ce64df', 'Breakfast'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', '26984ce5-9d82-5b71-b63c-a54af9302a68', 'Breakfast'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', '6e51be75-e863-54e4-8bf9-f15b058368fe', 'Breakfast'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', 'ebbeeaa7-4aa1-5082-b3ce-33cbc5a40738', 'Breakfast'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', '9690b14c-41f7-5806-9262-db1d97dd6ad3', 'Breakfast'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', '3487f77e-cd84-5dc6-b273-a7c8d2d5a48e', 'Breakfast'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', 'f9a73f3c-3c91-518d-8634-ef199d905839', 'Lunch/Dinner'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', '1ac1e377-75a4-51f9-906f-ac260c162b05', 'Lunch/Dinner'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', '4d1fd82c-0962-59c9-8cca-792181812ac4', 'Lunch/Dinner'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', '08772f24-a5dd-51be-8fac-fe3019050825', 'Lunch/Dinner'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', 'c4d7f989-ca4b-529c-9a70-63698c6701f7', 'Lunch/Dinner'),
    ('ae6c8d00-93c2-4100-8b96-bdc52d5c0db3', '4dcf5a55-43b2-5687-af9b-caf2f8a7e3e0', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '3c44259d-c29e-456d-b0dd-3052eb7e93d0',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 14',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '483 days',
    NOW() - INTERVAL '484 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('3c44259d-c29e-456d-b0dd-3052eb7e93d0', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('3c44259d-c29e-456d-b0dd-3052eb7e93d0', '126add75-8aae-56a6-ba0e-f91bac4066cc', 'Breakfast'),
    ('3c44259d-c29e-456d-b0dd-3052eb7e93d0', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('3c44259d-c29e-456d-b0dd-3052eb7e93d0', '26984ce5-9d82-5b71-b63c-a54af9302a68', 'Breakfast'),
    ('3c44259d-c29e-456d-b0dd-3052eb7e93d0', '6e51be75-e863-54e4-8bf9-f15b058368fe', 'Breakfast'),
    ('3c44259d-c29e-456d-b0dd-3052eb7e93d0', 'ebbeeaa7-4aa1-5082-b3ce-33cbc5a40738', 'Breakfast'),
    ('3c44259d-c29e-456d-b0dd-3052eb7e93d0', '2cc9a4a5-e99b-5af6-b408-86490453fcdf', 'Breakfast'),
    ('3c44259d-c29e-456d-b0dd-3052eb7e93d0', 'e7d6f30f-69a7-5ab6-b0ad-82921d766eb9', 'Lunch/Dinner'),
    ('3c44259d-c29e-456d-b0dd-3052eb7e93d0', '2840c490-94bb-5fb1-be03-b81b2f60df2e', 'Lunch/Dinner'),
    ('3c44259d-c29e-456d-b0dd-3052eb7e93d0', '358d4695-235a-5f5f-8dba-8cd94bcb7521', 'Lunch/Dinner'),
    ('3c44259d-c29e-456d-b0dd-3052eb7e93d0', '7922b2b6-1edf-593e-8b26-bd2b6d0e2ce6', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'e2fc55c7-401e-40d3-ad5f-a1b16a446537',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 15',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '476 days',
    NOW() - INTERVAL '477 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', 'e62e3c56-32f3-5169-a4fe-535a9c1159d9', 'Breakfast'),
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', '3b0a94a1-1cd7-5439-a62d-0917779c1bfd', 'Breakfast'),
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', '984e0a54-6db4-5760-aab5-86e60e6d3661', 'Lunch/Dinner'),
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', '358d4695-235a-5f5f-8dba-8cd94bcb7521', 'Lunch/Dinner'),
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', '7f1dddad-5776-5d0f-b363-ce9efa2ac580', 'Lunch/Dinner'),
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', '11184de9-28b1-54df-a185-c2d29bc192d2', 'Lunch/Dinner'),
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', '13e1879a-2d22-5ed1-8c86-0e525d5894a8', 'Lunch/Dinner'),
    ('e2fc55c7-401e-40d3-ad5f-a1b16a446537', '95adfde9-3b36-5ddc-a7b5-78726db1b90c', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '30be4f41-0043-482d-bf95-6339d06a1096',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 16',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '469 days',
    NOW() - INTERVAL '470 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('30be4f41-0043-482d-bf95-6339d06a1096', 'e62e3c56-32f3-5169-a4fe-535a9c1159d9', 'Breakfast'),
    ('30be4f41-0043-482d-bf95-6339d06a1096', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('30be4f41-0043-482d-bf95-6339d06a1096', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('30be4f41-0043-482d-bf95-6339d06a1096', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('30be4f41-0043-482d-bf95-6339d06a1096', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('30be4f41-0043-482d-bf95-6339d06a1096', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('30be4f41-0043-482d-bf95-6339d06a1096', 'b91b008e-0fc9-549a-96c5-b23e6d50314b', 'Lunch/Dinner'),
    ('30be4f41-0043-482d-bf95-6339d06a1096', '12c9e9a9-32b9-56c1-9f08-4a83fab4a31f', 'Lunch/Dinner'),
    ('30be4f41-0043-482d-bf95-6339d06a1096', '23353ba6-8d56-5609-8c5f-4fd7959e412f', 'Lunch/Dinner'),
    ('30be4f41-0043-482d-bf95-6339d06a1096', '3a57c3c3-9707-5f20-a141-78497bd01d73', 'Lunch/Dinner'),
    ('30be4f41-0043-482d-bf95-6339d06a1096', 'c9d49d27-f351-5767-a09b-bee0f6300b51', 'Lunch/Dinner'),
    ('30be4f41-0043-482d-bf95-6339d06a1096', 'bc6f0c18-810b-5399-bb68-88674c145ff1', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '0ff2894d-9c70-4cd7-ab28-73ce2511a80b',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 17',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '462 days',
    NOW() - INTERVAL '463 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('0ff2894d-9c70-4cd7-ab28-73ce2511a80b', 'e62e3c56-32f3-5169-a4fe-535a9c1159d9', 'Breakfast'),
    ('0ff2894d-9c70-4cd7-ab28-73ce2511a80b', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('0ff2894d-9c70-4cd7-ab28-73ce2511a80b', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('0ff2894d-9c70-4cd7-ab28-73ce2511a80b', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('0ff2894d-9c70-4cd7-ab28-73ce2511a80b', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('0ff2894d-9c70-4cd7-ab28-73ce2511a80b', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('0ff2894d-9c70-4cd7-ab28-73ce2511a80b', '07042dde-fe63-5c0c-ba95-b7867096243c', 'Lunch/Dinner'),
    ('0ff2894d-9c70-4cd7-ab28-73ce2511a80b', 'ad20ff6c-6c12-573f-9a04-26e9551b9b78', 'Lunch/Dinner'),
    ('0ff2894d-9c70-4cd7-ab28-73ce2511a80b', '9d6df204-e5ad-5f6e-a8f3-983736973616', 'Lunch/Dinner'),
    ('0ff2894d-9c70-4cd7-ab28-73ce2511a80b', '8b5d53bd-a9b1-507e-8c32-87c137c33cb3', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'ac8619b8-e7f2-4030-b26c-0d5249652cac',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 18',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '455 days',
    NOW() - INTERVAL '456 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('ac8619b8-e7f2-4030-b26c-0d5249652cac', 'e62e3c56-32f3-5169-a4fe-535a9c1159d9', 'Breakfast'),
    ('ac8619b8-e7f2-4030-b26c-0d5249652cac', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('ac8619b8-e7f2-4030-b26c-0d5249652cac', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('ac8619b8-e7f2-4030-b26c-0d5249652cac', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('ac8619b8-e7f2-4030-b26c-0d5249652cac', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('ac8619b8-e7f2-4030-b26c-0d5249652cac', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('ac8619b8-e7f2-4030-b26c-0d5249652cac', 'c9d49d27-f351-5767-a09b-bee0f6300b51', 'Lunch/Dinner'),
    ('ac8619b8-e7f2-4030-b26c-0d5249652cac', '061d8d78-c59e-5034-a49f-9f618cea099a', 'Lunch/Dinner'),
    ('ac8619b8-e7f2-4030-b26c-0d5249652cac', 'b2fd97ec-766a-5208-9b73-030d868e41d8', 'Lunch/Dinner'),
    ('ac8619b8-e7f2-4030-b26c-0d5249652cac', '60cf844b-abe9-5d12-a52b-47f542729b95', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '24a62022-23d3-4654-837d-8bea1bbd3b80',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 19',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '448 days',
    NOW() - INTERVAL '449 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('24a62022-23d3-4654-837d-8bea1bbd3b80', 'e62e3c56-32f3-5169-a4fe-535a9c1159d9', 'Breakfast'),
    ('24a62022-23d3-4654-837d-8bea1bbd3b80', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('24a62022-23d3-4654-837d-8bea1bbd3b80', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('24a62022-23d3-4654-837d-8bea1bbd3b80', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('24a62022-23d3-4654-837d-8bea1bbd3b80', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('24a62022-23d3-4654-837d-8bea1bbd3b80', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('24a62022-23d3-4654-837d-8bea1bbd3b80', 'b4e2f3bf-6845-5391-8b91-11d7e5c09325', 'Lunch/Dinner'),
    ('24a62022-23d3-4654-837d-8bea1bbd3b80', '061d8d78-c59e-5034-a49f-9f618cea099a', 'Lunch/Dinner'),
    ('24a62022-23d3-4654-837d-8bea1bbd3b80', '0e23ca4f-8a08-55ce-8caf-54724951ca41', 'Lunch/Dinner'),
    ('24a62022-23d3-4654-837d-8bea1bbd3b80', '8b4e1ab5-be71-51c8-82a3-53e915114d97', 'Lunch/Dinner'),
    ('24a62022-23d3-4654-837d-8bea1bbd3b80', '25b09445-6404-57f0-95ff-124d78178d2a', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '27724778-35eb-4559-ba9f-e442daafbb66',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 20',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '441 days',
    NOW() - INTERVAL '442 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('27724778-35eb-4559-ba9f-e442daafbb66', 'e62e3c56-32f3-5169-a4fe-535a9c1159d9', 'Breakfast'),
    ('27724778-35eb-4559-ba9f-e442daafbb66', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('27724778-35eb-4559-ba9f-e442daafbb66', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('27724778-35eb-4559-ba9f-e442daafbb66', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('27724778-35eb-4559-ba9f-e442daafbb66', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('27724778-35eb-4559-ba9f-e442daafbb66', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('27724778-35eb-4559-ba9f-e442daafbb66', '38adca95-1906-5144-95c1-3e0bb91b70a5', 'Breakfast'),
    ('27724778-35eb-4559-ba9f-e442daafbb66', 'fb9c8814-9cb6-581c-bbf2-7b4f8191333b', 'Lunch/Dinner'),
    ('27724778-35eb-4559-ba9f-e442daafbb66', '49cec25d-a5dc-5e26-96a3-a4c820fc62a8', 'Lunch/Dinner'),
    ('27724778-35eb-4559-ba9f-e442daafbb66', '1d0cd477-6817-565f-8232-a33d20c994fa', 'Lunch/Dinner'),
    ('27724778-35eb-4559-ba9f-e442daafbb66', '20561727-68c1-5667-b983-3255e3331535', 'Lunch/Dinner'),
    ('27724778-35eb-4559-ba9f-e442daafbb66', '061d8d78-c59e-5034-a49f-9f618cea099a', 'Lunch/Dinner'),
    ('27724778-35eb-4559-ba9f-e442daafbb66', '7852278d-5391-5ea2-9506-683650241f70', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'a5f2d7f0-acad-4024-8f9f-7087cae9d8e1',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 21',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '434 days',
    NOW() - INTERVAL '435 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', 'e62e3c56-32f3-5169-a4fe-535a9c1159d9', 'Breakfast'),
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', '38adca95-1906-5144-95c1-3e0bb91b70a5', 'Breakfast'),
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', '061d8d78-c59e-5034-a49f-9f618cea099a', 'Lunch/Dinner'),
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', '1d099962-ad45-5717-90b0-43ccd473f6e8', 'Lunch/Dinner'),
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', '40b7c120-845b-5fab-b2ca-ba1ac1636212', 'Lunch/Dinner'),
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', '577d0440-6756-50f9-90fc-3c3d03cd7401', 'Lunch/Dinner'),
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', '455a5510-b8b8-58cf-813e-908c3f3e9c29', 'Lunch/Dinner'),
    ('a5f2d7f0-acad-4024-8f9f-7087cae9d8e1', 'e1d653c8-e2a5-5418-8598-fbc732515e36', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '1277c132-36a2-4353-8f52-f7b467aefa30',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 22',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '427 days',
    NOW() - INTERVAL '428 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('1277c132-36a2-4353-8f52-f7b467aefa30', 'e62e3c56-32f3-5169-a4fe-535a9c1159d9', 'Breakfast'),
    ('1277c132-36a2-4353-8f52-f7b467aefa30', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('1277c132-36a2-4353-8f52-f7b467aefa30', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('1277c132-36a2-4353-8f52-f7b467aefa30', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('1277c132-36a2-4353-8f52-f7b467aefa30', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('1277c132-36a2-4353-8f52-f7b467aefa30', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('1277c132-36a2-4353-8f52-f7b467aefa30', '38adca95-1906-5144-95c1-3e0bb91b70a5', 'Breakfast'),
    ('1277c132-36a2-4353-8f52-f7b467aefa30', '77b50500-07da-5457-83c9-0930cb3ef03e', 'Lunch/Dinner'),
    ('1277c132-36a2-4353-8f52-f7b467aefa30', '12b33d63-7bcd-5b87-8606-a72306d66196', 'Lunch/Dinner'),
    ('1277c132-36a2-4353-8f52-f7b467aefa30', 'e9ba2052-b4dd-5955-87dc-22a8d0f76c0b', 'Lunch/Dinner'),
    ('1277c132-36a2-4353-8f52-f7b467aefa30', '7081cf62-532b-5133-92bf-388b35e0cc03', 'Lunch/Dinner'),
    ('1277c132-36a2-4353-8f52-f7b467aefa30', '7ffe2d81-2192-5ee0-825f-dcb53a771a80', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '4197f5fd-941d-4a62-89f7-efe7d804973c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 23',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '420 days',
    NOW() - INTERVAL '421 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('4197f5fd-941d-4a62-89f7-efe7d804973c', 'e09635ad-88f3-5a7f-b1cc-bd64b72a4c96', 'Breakfast'),
    ('4197f5fd-941d-4a62-89f7-efe7d804973c', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('4197f5fd-941d-4a62-89f7-efe7d804973c', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('4197f5fd-941d-4a62-89f7-efe7d804973c', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('4197f5fd-941d-4a62-89f7-efe7d804973c', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('4197f5fd-941d-4a62-89f7-efe7d804973c', '9ef2552f-079b-5eed-afe9-91d657077009', 'Lunch/Dinner'),
    ('4197f5fd-941d-4a62-89f7-efe7d804973c', '9c3a4ade-1874-5d37-923c-0dcd7fd84776', 'Lunch/Dinner'),
    ('4197f5fd-941d-4a62-89f7-efe7d804973c', '73af07eb-73b9-5490-99e4-029b78c3a469', 'Lunch/Dinner'),
    ('4197f5fd-941d-4a62-89f7-efe7d804973c', '0fc8456e-02cd-5352-8d5a-23fd2882fc71', 'Lunch/Dinner'),
    ('4197f5fd-941d-4a62-89f7-efe7d804973c', '20561727-68c1-5667-b983-3255e3331535', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '9a57a75b-c36c-43b0-9986-8f770e095288',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 24',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '413 days',
    NOW() - INTERVAL '414 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('9a57a75b-c36c-43b0-9986-8f770e095288', 'e09635ad-88f3-5a7f-b1cc-bd64b72a4c96', 'Breakfast'),
    ('9a57a75b-c36c-43b0-9986-8f770e095288', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('9a57a75b-c36c-43b0-9986-8f770e095288', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('9a57a75b-c36c-43b0-9986-8f770e095288', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('9a57a75b-c36c-43b0-9986-8f770e095288', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('9a57a75b-c36c-43b0-9986-8f770e095288', 'e2db13b1-f8d1-5771-93de-8f6b816baead', 'Lunch/Dinner'),
    ('9a57a75b-c36c-43b0-9986-8f770e095288', 'ba11cede-5d39-5980-88f2-c7426711f460', 'Lunch/Dinner'),
    ('9a57a75b-c36c-43b0-9986-8f770e095288', 'e9d9692d-55b0-54de-892d-230797cc06c1', 'Lunch/Dinner'),
    ('9a57a75b-c36c-43b0-9986-8f770e095288', '32c9a283-c4e4-54fb-856d-4b5c8bf0c78a', 'Lunch/Dinner'),
    ('9a57a75b-c36c-43b0-9986-8f770e095288', '47f3ba19-2bab-52ee-91a8-922e2249f42a', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '42a1f4fd-fbee-4b36-8f3b-08e3abec300a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 25',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '406 days',
    NOW() - INTERVAL '407 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('42a1f4fd-fbee-4b36-8f3b-08e3abec300a', 'e09635ad-88f3-5a7f-b1cc-bd64b72a4c96', 'Breakfast'),
    ('42a1f4fd-fbee-4b36-8f3b-08e3abec300a', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('42a1f4fd-fbee-4b36-8f3b-08e3abec300a', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('42a1f4fd-fbee-4b36-8f3b-08e3abec300a', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('42a1f4fd-fbee-4b36-8f3b-08e3abec300a', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('42a1f4fd-fbee-4b36-8f3b-08e3abec300a', '09b17876-8e80-5b2e-b027-71be4fe2d855', 'Breakfast'),
    ('42a1f4fd-fbee-4b36-8f3b-08e3abec300a', 'e2db13b1-f8d1-5771-93de-8f6b816baead', 'Lunch/Dinner'),
    ('42a1f4fd-fbee-4b36-8f3b-08e3abec300a', '90d48b9e-fceb-5e19-a651-0f7ac6514817', 'Lunch/Dinner'),
    ('42a1f4fd-fbee-4b36-8f3b-08e3abec300a', 'd9ca76be-b7fc-5ba2-aceb-984dd1fadbed', 'Lunch/Dinner'),
    ('42a1f4fd-fbee-4b36-8f3b-08e3abec300a', 'afc67f58-1bce-5d02-bd38-050d012ac00f', 'Lunch/Dinner'),
    ('42a1f4fd-fbee-4b36-8f3b-08e3abec300a', '47f3ba19-2bab-52ee-91a8-922e2249f42a', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 26',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '399 days',
    NOW() - INTERVAL '400 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', 'e09635ad-88f3-5a7f-b1cc-bd64b72a4c96', 'Breakfast'),
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', 'a85aa544-9fe1-5d3d-a5e7-02c64f2eaa7d', 'Breakfast'),
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', '324e425b-3d92-5012-9062-b8a332b31533', 'Breakfast'),
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', 'ca0cc8f5-77fe-5018-bf7f-bde9250a775f', 'Lunch/Dinner'),
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', '7d5b116f-0de8-502a-926a-76e643a87e28', 'Lunch/Dinner'),
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', '2b88043e-8099-554d-b146-2c37fb4cbc62', 'Lunch/Dinner'),
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', '33646b75-4c9f-5f18-a9a9-f1d2a39e3737', 'Lunch/Dinner'),
    ('a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c', '12c9e9a9-32b9-56c1-9f08-4a83fab4a31f', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '6b3c85ba-86b0-4e51-8a5b-9a90f0340156',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 27',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '392 days',
    NOW() - INTERVAL '393 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('6b3c85ba-86b0-4e51-8a5b-9a90f0340156', 'e09635ad-88f3-5a7f-b1cc-bd64b72a4c96', 'Breakfast'),
    ('6b3c85ba-86b0-4e51-8a5b-9a90f0340156', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('6b3c85ba-86b0-4e51-8a5b-9a90f0340156', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('6b3c85ba-86b0-4e51-8a5b-9a90f0340156', '005d34d6-257a-597a-a1c6-73bf8c0dfed1', 'Breakfast'),
    ('6b3c85ba-86b0-4e51-8a5b-9a90f0340156', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('6b3c85ba-86b0-4e51-8a5b-9a90f0340156', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('6b3c85ba-86b0-4e51-8a5b-9a90f0340156', 'a85aa544-9fe1-5d3d-a5e7-02c64f2eaa7d', 'Breakfast'),
    ('6b3c85ba-86b0-4e51-8a5b-9a90f0340156', '6a4cb0ac-1165-542b-85a5-bad2e451ed0c', 'Lunch/Dinner'),
    ('6b3c85ba-86b0-4e51-8a5b-9a90f0340156', 'd9ca76be-b7fc-5ba2-aceb-984dd1fadbed', 'Lunch/Dinner'),
    ('6b3c85ba-86b0-4e51-8a5b-9a90f0340156', 'd3d6e038-7943-5c09-babe-ab2b0b1f9586', 'Lunch/Dinner'),
    ('6b3c85ba-86b0-4e51-8a5b-9a90f0340156', '6b9d8f09-863c-5b41-a075-73713bd591ad', 'Lunch/Dinner'),
    ('6b3c85ba-86b0-4e51-8a5b-9a90f0340156', '0664f011-245a-5377-8438-5a62fd9a7144', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 28',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '385 days',
    NOW() - INTERVAL '386 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', 'e09635ad-88f3-5a7f-b1cc-bd64b72a4c96', 'Breakfast'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', '04073140-215c-5cfa-84da-8809f9ce64df', 'Breakfast'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', 'a85aa544-9fe1-5d3d-a5e7-02c64f2eaa7d', 'Breakfast'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', '0cebb096-f1a3-59ff-8107-095436f4606c', 'Lunch/Dinner'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', 'c4f86b7c-61ad-53e7-a221-9f0dde526a67', 'Lunch/Dinner'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', '92205f4d-b006-5bdb-8e13-bacef1c100a6', 'Lunch/Dinner'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', 'b9aa38d4-5e69-5a08-8c40-04f36dab53ff', 'Lunch/Dinner'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', '32c9a283-c4e4-54fb-856d-4b5c8bf0c78a', 'Lunch/Dinner'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', '20561727-68c1-5667-b983-3255e3331535', 'Lunch/Dinner'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', '2b2f3b2a-4e11-5a78-afa4-8061f31bccd8', 'Lunch/Dinner'),
    ('5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64', '0dcc3741-cd62-546c-a49c-23aaae4092a1', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '79d323a4-664e-48c7-bba3-1b79ed78bac7',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 29',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '378 days',
    NOW() - INTERVAL '379 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('79d323a4-664e-48c7-bba3-1b79ed78bac7', 'e09635ad-88f3-5a7f-b1cc-bd64b72a4c96', 'Breakfast'),
    ('79d323a4-664e-48c7-bba3-1b79ed78bac7', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('79d323a4-664e-48c7-bba3-1b79ed78bac7', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('79d323a4-664e-48c7-bba3-1b79ed78bac7', '04073140-215c-5cfa-84da-8809f9ce64df', 'Breakfast'),
    ('79d323a4-664e-48c7-bba3-1b79ed78bac7', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('79d323a4-664e-48c7-bba3-1b79ed78bac7', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('79d323a4-664e-48c7-bba3-1b79ed78bac7', 'a85aa544-9fe1-5d3d-a5e7-02c64f2eaa7d', 'Breakfast'),
    ('79d323a4-664e-48c7-bba3-1b79ed78bac7', 'd0b65728-2681-58b8-b9f8-f03cea2a77ae', 'Lunch/Dinner'),
    ('79d323a4-664e-48c7-bba3-1b79ed78bac7', 'be6f91b0-1e17-5d15-8800-5eacd0e62d29', 'Lunch/Dinner'),
    ('79d323a4-664e-48c7-bba3-1b79ed78bac7', 'bc6f0c18-810b-5399-bb68-88674c145ff1', 'Lunch/Dinner'),
    ('79d323a4-664e-48c7-bba3-1b79ed78bac7', 'c1bb93de-5616-5756-a5bd-df9f93fba58c', 'Lunch/Dinner'),
    ('79d323a4-664e-48c7-bba3-1b79ed78bac7', 'be84470e-d917-51d2-84b2-509170f8e9a7', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '375c2748-1814-4f45-bfaf-6ab7cefa9204',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 30',
    'Weekly',
    '29 - новогодняя',
    false,
    NOW() - INTERVAL '371 days',
    NOW() - INTERVAL '372 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('375c2748-1814-4f45-bfaf-6ab7cefa9204', 'e09635ad-88f3-5a7f-b1cc-bd64b72a4c96', 'Breakfast'),
    ('375c2748-1814-4f45-bfaf-6ab7cefa9204', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('375c2748-1814-4f45-bfaf-6ab7cefa9204', '93f39a39-67d3-5cd0-af2a-ba1ed3d8d0c1', 'Breakfast'),
    ('375c2748-1814-4f45-bfaf-6ab7cefa9204', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('375c2748-1814-4f45-bfaf-6ab7cefa9204', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('375c2748-1814-4f45-bfaf-6ab7cefa9204', '775f9b44-a19f-53c6-a9e8-0fc93a54b20a', 'Lunch/Dinner'),
    ('375c2748-1814-4f45-bfaf-6ab7cefa9204', '3cce7a81-353a-5500-927e-f6d9dd45b0de', 'Lunch/Dinner'),
    ('375c2748-1814-4f45-bfaf-6ab7cefa9204', '5cc9a8ea-dffa-5721-aa1c-f18e9432499b', 'Lunch/Dinner'),
    ('375c2748-1814-4f45-bfaf-6ab7cefa9204', 'ad20ff6c-6c12-573f-9a04-26e9551b9b78', 'Lunch/Dinner'),
    ('375c2748-1814-4f45-bfaf-6ab7cefa9204', '0db7908a-e956-5560-9352-a43d5e5c5d45', 'Lunch/Dinner'),
    ('375c2748-1814-4f45-bfaf-6ab7cefa9204', 'bc43037a-747f-51b0-a520-c8ff6557c26b', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '725f51b9-1214-4ffa-a7c7-05a40c878c32',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 31',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '364 days',
    NOW() - INTERVAL '365 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('725f51b9-1214-4ffa-a7c7-05a40c878c32', 'e09635ad-88f3-5a7f-b1cc-bd64b72a4c96', 'Breakfast'),
    ('725f51b9-1214-4ffa-a7c7-05a40c878c32', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('725f51b9-1214-4ffa-a7c7-05a40c878c32', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('725f51b9-1214-4ffa-a7c7-05a40c878c32', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('725f51b9-1214-4ffa-a7c7-05a40c878c32', '618d26ab-e990-5ffc-80ea-17c8d589ecfd', 'Breakfast'),
    ('725f51b9-1214-4ffa-a7c7-05a40c878c32', '62b98d9d-0d34-5007-9771-3b235f385ec4', 'Breakfast'),
    ('725f51b9-1214-4ffa-a7c7-05a40c878c32', '0f68a175-626b-5af2-a17e-c4ad0e2795e1', 'Breakfast'),
    ('725f51b9-1214-4ffa-a7c7-05a40c878c32', 'e88fd87c-08e1-5717-b78b-621fc4ad68c3', 'Lunch/Dinner'),
    ('725f51b9-1214-4ffa-a7c7-05a40c878c32', '4f8ae52c-cac6-5576-8a1e-ea17cf70d242', 'Lunch/Dinner'),
    ('725f51b9-1214-4ffa-a7c7-05a40c878c32', '94ea6c8e-2d67-5c47-8adb-7333d26d12b9', 'Lunch/Dinner'),
    ('725f51b9-1214-4ffa-a7c7-05a40c878c32', '996e57ce-3197-5fcb-a6b0-a6efe1d4326b', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '11a5b8dc-06e8-4c72-a82d-79441e8746d7',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 32',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '357 days',
    NOW() - INTERVAL '358 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', 'e09635ad-88f3-5a7f-b1cc-bd64b72a4c96', 'Breakfast'),
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', '618d26ab-e990-5ffc-80ea-17c8d589ecfd', 'Breakfast'),
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', '0f68a175-626b-5af2-a17e-c4ad0e2795e1', 'Breakfast'),
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', 'e88fd87c-08e1-5717-b78b-621fc4ad68c3', 'Lunch/Dinner'),
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', '05d7247c-ce3c-55af-964a-1457ebc91ae1', 'Lunch/Dinner'),
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', 'd32adfbc-925a-5c2d-a35e-11dbac0b902f', 'Lunch/Dinner'),
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', '4c3f6f05-f7bd-5310-94d7-9fc21a88328f', 'Lunch/Dinner'),
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', '7dd055fe-6580-5474-bf46-71090833149c', 'Lunch/Dinner'),
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', 'cd9747cf-10f8-5f83-8163-05611730a4ba', 'Lunch/Dinner'),
    ('11a5b8dc-06e8-4c72-a82d-79441e8746d7', '2b2f3b2a-4e11-5a78-afa4-8061f31bccd8', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '6110b956-2b80-4f3c-be48-82b7eb1e2d01',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 33',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '350 days',
    NOW() - INTERVAL '351 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('6110b956-2b80-4f3c-be48-82b7eb1e2d01', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('6110b956-2b80-4f3c-be48-82b7eb1e2d01', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('6110b956-2b80-4f3c-be48-82b7eb1e2d01', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('6110b956-2b80-4f3c-be48-82b7eb1e2d01', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('6110b956-2b80-4f3c-be48-82b7eb1e2d01', '618d26ab-e990-5ffc-80ea-17c8d589ecfd', 'Breakfast'),
    ('6110b956-2b80-4f3c-be48-82b7eb1e2d01', '0f68a175-626b-5af2-a17e-c4ad0e2795e1', 'Breakfast'),
    ('6110b956-2b80-4f3c-be48-82b7eb1e2d01', 'd32adfbc-925a-5c2d-a35e-11dbac0b902f', 'Lunch/Dinner'),
    ('6110b956-2b80-4f3c-be48-82b7eb1e2d01', '4c3f6f05-f7bd-5310-94d7-9fc21a88328f', 'Lunch/Dinner'),
    ('6110b956-2b80-4f3c-be48-82b7eb1e2d01', 'f9a73f3c-3c91-518d-8634-ef199d905839', 'Lunch/Dinner'),
    ('6110b956-2b80-4f3c-be48-82b7eb1e2d01', '50cdf32a-ac06-5e5f-8fc2-743ab5893e94', 'Lunch/Dinner'),
    ('6110b956-2b80-4f3c-be48-82b7eb1e2d01', '9e82ecf7-6da2-550e-9d3d-72bcf1931b53', 'Lunch/Dinner'),
    ('6110b956-2b80-4f3c-be48-82b7eb1e2d01', 'cee0fb92-262b-5c9a-ac3b-7b1b120a7ffd', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '8756cf3d-1beb-419c-ba71-fce8812a5b92',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 34',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '343 days',
    NOW() - INTERVAL '344 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('8756cf3d-1beb-419c-ba71-fce8812a5b92', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('8756cf3d-1beb-419c-ba71-fce8812a5b92', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('8756cf3d-1beb-419c-ba71-fce8812a5b92', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('8756cf3d-1beb-419c-ba71-fce8812a5b92', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('8756cf3d-1beb-419c-ba71-fce8812a5b92', '62b98d9d-0d34-5007-9771-3b235f385ec4', 'Breakfast'),
    ('8756cf3d-1beb-419c-ba71-fce8812a5b92', '08915165-db81-5325-8045-eed3e4782b47', 'Breakfast'),
    ('8756cf3d-1beb-419c-ba71-fce8812a5b92', '50836498-f366-51a2-b890-c95c39909126', 'Lunch/Dinner'),
    ('8756cf3d-1beb-419c-ba71-fce8812a5b92', 'bd866666-705d-5a42-b59e-b89fda2a56cc', 'Lunch/Dinner'),
    ('8756cf3d-1beb-419c-ba71-fce8812a5b92', '641e3a1e-ef55-5e0f-9eaf-ed43646987f7', 'Lunch/Dinner'),
    ('8756cf3d-1beb-419c-ba71-fce8812a5b92', 'addf35ab-8e0c-5ad7-8144-15f5b969b27c', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '1defbe86-afcf-43fc-9f49-93b72fb82218',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 35',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '336 days',
    NOW() - INTERVAL '337 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('1defbe86-afcf-43fc-9f49-93b72fb82218', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('1defbe86-afcf-43fc-9f49-93b72fb82218', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('1defbe86-afcf-43fc-9f49-93b72fb82218', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('1defbe86-afcf-43fc-9f49-93b72fb82218', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('1defbe86-afcf-43fc-9f49-93b72fb82218', '62b98d9d-0d34-5007-9771-3b235f385ec4', 'Breakfast'),
    ('1defbe86-afcf-43fc-9f49-93b72fb82218', '08915165-db81-5325-8045-eed3e4782b47', 'Breakfast'),
    ('1defbe86-afcf-43fc-9f49-93b72fb82218', 'dfacddba-c230-585d-921c-cea49786128c', 'Lunch/Dinner'),
    ('1defbe86-afcf-43fc-9f49-93b72fb82218', '2fe531b7-24fa-52c5-8c1d-ea1ba74ca4b2', 'Lunch/Dinner'),
    ('1defbe86-afcf-43fc-9f49-93b72fb82218', 'a60b6f63-4ec8-53c3-a4e5-e5d9bac04fea', 'Lunch/Dinner'),
    ('1defbe86-afcf-43fc-9f49-93b72fb82218', 'f263bb85-5033-5ce3-87e3-a33018f95289', 'Lunch/Dinner'),
    ('1defbe86-afcf-43fc-9f49-93b72fb82218', '5a03c595-edb4-5f87-bb66-7d1ec7a4811a', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '386f7416-74a5-44b3-beb3-223965f211e7',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 36',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '329 days',
    NOW() - INTERVAL '330 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('386f7416-74a5-44b3-beb3-223965f211e7', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('386f7416-74a5-44b3-beb3-223965f211e7', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('386f7416-74a5-44b3-beb3-223965f211e7', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('386f7416-74a5-44b3-beb3-223965f211e7', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('386f7416-74a5-44b3-beb3-223965f211e7', '62b98d9d-0d34-5007-9771-3b235f385ec4', 'Breakfast'),
    ('386f7416-74a5-44b3-beb3-223965f211e7', '08915165-db81-5325-8045-eed3e4782b47', 'Breakfast'),
    ('386f7416-74a5-44b3-beb3-223965f211e7', '005723a5-4b29-5f8b-816d-801966df4c60', 'Breakfast'),
    ('386f7416-74a5-44b3-beb3-223965f211e7', '5941f557-2651-59eb-a2b1-fd4260aeba24', 'Lunch/Dinner'),
    ('386f7416-74a5-44b3-beb3-223965f211e7', 'a75be1ab-dd78-5b88-adeb-65532df21fda', 'Lunch/Dinner'),
    ('386f7416-74a5-44b3-beb3-223965f211e7', '9df4ecec-b6e9-5021-a675-39cc4fca32c8', 'Lunch/Dinner'),
    ('386f7416-74a5-44b3-beb3-223965f211e7', '2feebd17-f456-5897-b741-467789f9b4ea', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '084a805f-cb47-4f53-a9e2-031a4d1f8ba4',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 37',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '322 days',
    NOW() - INTERVAL '323 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('084a805f-cb47-4f53-a9e2-031a4d1f8ba4', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('084a805f-cb47-4f53-a9e2-031a4d1f8ba4', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('084a805f-cb47-4f53-a9e2-031a4d1f8ba4', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('084a805f-cb47-4f53-a9e2-031a4d1f8ba4', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('084a805f-cb47-4f53-a9e2-031a4d1f8ba4', '62b98d9d-0d34-5007-9771-3b235f385ec4', 'Breakfast'),
    ('084a805f-cb47-4f53-a9e2-031a4d1f8ba4', '08915165-db81-5325-8045-eed3e4782b47', 'Breakfast'),
    ('084a805f-cb47-4f53-a9e2-031a4d1f8ba4', '005723a5-4b29-5f8b-816d-801966df4c60', 'Breakfast'),
    ('084a805f-cb47-4f53-a9e2-031a4d1f8ba4', 'a6bc7cda-9e0c-5ffd-b16a-e804b5cde129', 'Lunch/Dinner'),
    ('084a805f-cb47-4f53-a9e2-031a4d1f8ba4', '3ec1adf1-c06a-5439-9f87-c08ebb569377', 'Lunch/Dinner'),
    ('084a805f-cb47-4f53-a9e2-031a4d1f8ba4', '0d285316-614a-5e56-9356-78fc67201502', 'Lunch/Dinner'),
    ('084a805f-cb47-4f53-a9e2-031a4d1f8ba4', 'bd812711-0d00-563b-9f85-779d11062a98', 'Lunch/Dinner'),
    ('084a805f-cb47-4f53-a9e2-031a4d1f8ba4', '6bade309-7f01-557e-bdc5-4e41fc28da7b', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '4bea3bc6-bcce-4870-8a01-e3fd85f952a5',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 38',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '315 days',
    NOW() - INTERVAL '316 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('4bea3bc6-bcce-4870-8a01-e3fd85f952a5', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('4bea3bc6-bcce-4870-8a01-e3fd85f952a5', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('4bea3bc6-bcce-4870-8a01-e3fd85f952a5', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('4bea3bc6-bcce-4870-8a01-e3fd85f952a5', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('4bea3bc6-bcce-4870-8a01-e3fd85f952a5', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('4bea3bc6-bcce-4870-8a01-e3fd85f952a5', '0ec104c4-2f75-5dad-ab07-2d3595cf5e13', 'Breakfast'),
    ('4bea3bc6-bcce-4870-8a01-e3fd85f952a5', '005723a5-4b29-5f8b-816d-801966df4c60', 'Breakfast'),
    ('4bea3bc6-bcce-4870-8a01-e3fd85f952a5', '3ee0c38e-d942-5db6-b05f-29fda6f7f76e', 'Breakfast'),
    ('4bea3bc6-bcce-4870-8a01-e3fd85f952a5', '1d099962-ad45-5717-90b0-43ccd473f6e8', 'Lunch/Dinner'),
    ('4bea3bc6-bcce-4870-8a01-e3fd85f952a5', '298d4fb9-5197-5006-a021-f96afe88497a', 'Lunch/Dinner'),
    ('4bea3bc6-bcce-4870-8a01-e3fd85f952a5', 'c27142de-23dc-523d-b6e3-8f3266736b53', 'Lunch/Dinner'),
    ('4bea3bc6-bcce-4870-8a01-e3fd85f952a5', '287d877a-12ef-5849-a01d-802ab11fff3e', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '005d9594-0522-480f-a95e-eb349d462c38',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 39',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '308 days',
    NOW() - INTERVAL '309 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('005d9594-0522-480f-a95e-eb349d462c38', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('005d9594-0522-480f-a95e-eb349d462c38', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('005d9594-0522-480f-a95e-eb349d462c38', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('005d9594-0522-480f-a95e-eb349d462c38', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('005d9594-0522-480f-a95e-eb349d462c38', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('005d9594-0522-480f-a95e-eb349d462c38', '005723a5-4b29-5f8b-816d-801966df4c60', 'Breakfast'),
    ('005d9594-0522-480f-a95e-eb349d462c38', '3ee0c38e-d942-5db6-b05f-29fda6f7f76e', 'Breakfast'),
    ('005d9594-0522-480f-a95e-eb349d462c38', '1d099962-ad45-5717-90b0-43ccd473f6e8', 'Lunch/Dinner'),
    ('005d9594-0522-480f-a95e-eb349d462c38', '4c5da405-b74e-5bda-803d-e819e7c4a729', 'Lunch/Dinner'),
    ('005d9594-0522-480f-a95e-eb349d462c38', '3d2ddab5-26fb-58db-be57-5e202b8b3ac0', 'Lunch/Dinner'),
    ('005d9594-0522-480f-a95e-eb349d462c38', '542730cf-5256-5d3d-a1d5-36cf594c41c0', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '48de0a24-89c3-4602-b914-2e94860d1179',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 40',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '301 days',
    NOW() - INTERVAL '302 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('48de0a24-89c3-4602-b914-2e94860d1179', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('48de0a24-89c3-4602-b914-2e94860d1179', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('48de0a24-89c3-4602-b914-2e94860d1179', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('48de0a24-89c3-4602-b914-2e94860d1179', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('48de0a24-89c3-4602-b914-2e94860d1179', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('48de0a24-89c3-4602-b914-2e94860d1179', '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe', 'Breakfast'),
    ('48de0a24-89c3-4602-b914-2e94860d1179', '06ee88b9-198e-509b-a09c-cec9b983a0c3', 'Breakfast'),
    ('48de0a24-89c3-4602-b914-2e94860d1179', 'ff0b8cfb-8494-579e-9ed2-d1fdc349bc69', 'Lunch/Dinner'),
    ('48de0a24-89c3-4602-b914-2e94860d1179', '20561727-68c1-5667-b983-3255e3331535', 'Lunch/Dinner'),
    ('48de0a24-89c3-4602-b914-2e94860d1179', 'ebcd0d7a-462a-5c6f-a711-a960fb628541', 'Lunch/Dinner'),
    ('48de0a24-89c3-4602-b914-2e94860d1179', '1ed44c5a-2d7b-5917-938b-bdd522954432', 'Lunch/Dinner'),
    ('48de0a24-89c3-4602-b914-2e94860d1179', '3ec1adf1-c06a-5439-9f87-c08ebb569377', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '4d05898d-a314-4473-8690-198c5034f413',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 41',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '294 days',
    NOW() - INTERVAL '295 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('4d05898d-a314-4473-8690-198c5034f413', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('4d05898d-a314-4473-8690-198c5034f413', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('4d05898d-a314-4473-8690-198c5034f413', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('4d05898d-a314-4473-8690-198c5034f413', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('4d05898d-a314-4473-8690-198c5034f413', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('4d05898d-a314-4473-8690-198c5034f413', '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe', 'Breakfast'),
    ('4d05898d-a314-4473-8690-198c5034f413', '06ee88b9-198e-509b-a09c-cec9b983a0c3', 'Breakfast'),
    ('4d05898d-a314-4473-8690-198c5034f413', '844401c2-edb5-5ccf-b450-aedfda5d4598', 'Breakfast'),
    ('4d05898d-a314-4473-8690-198c5034f413', '69b6a641-23b0-595b-89e4-b2f70f9e3041', 'Lunch/Dinner'),
    ('4d05898d-a314-4473-8690-198c5034f413', '33e77b25-795d-50d9-a262-7a7819b357df', 'Lunch/Dinner'),
    ('4d05898d-a314-4473-8690-198c5034f413', 'ab5e98d6-58d8-5d4f-99d8-8dbffa68291e', 'Lunch/Dinner'),
    ('4d05898d-a314-4473-8690-198c5034f413', 'cee0fb92-262b-5c9a-ac3b-7b1b120a7ffd', 'Lunch/Dinner'),
    ('4d05898d-a314-4473-8690-198c5034f413', 'f60c18b7-1a2b-5004-b97c-a243174ad0ef', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'fc392e4e-78f0-41c0-8b57-b40006322df5',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 42',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '287 days',
    NOW() - INTERVAL '288 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('fc392e4e-78f0-41c0-8b57-b40006322df5', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('fc392e4e-78f0-41c0-8b57-b40006322df5', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('fc392e4e-78f0-41c0-8b57-b40006322df5', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('fc392e4e-78f0-41c0-8b57-b40006322df5', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('fc392e4e-78f0-41c0-8b57-b40006322df5', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('fc392e4e-78f0-41c0-8b57-b40006322df5', '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe', 'Breakfast'),
    ('fc392e4e-78f0-41c0-8b57-b40006322df5', '06ee88b9-198e-509b-a09c-cec9b983a0c3', 'Breakfast'),
    ('fc392e4e-78f0-41c0-8b57-b40006322df5', '844401c2-edb5-5ccf-b450-aedfda5d4598', 'Breakfast'),
    ('fc392e4e-78f0-41c0-8b57-b40006322df5', '33e77b25-795d-50d9-a262-7a7819b357df', 'Lunch/Dinner'),
    ('fc392e4e-78f0-41c0-8b57-b40006322df5', 'ab5e98d6-58d8-5d4f-99d8-8dbffa68291e', 'Lunch/Dinner'),
    ('fc392e4e-78f0-41c0-8b57-b40006322df5', 'cee0fb92-262b-5c9a-ac3b-7b1b120a7ffd', 'Lunch/Dinner'),
    ('fc392e4e-78f0-41c0-8b57-b40006322df5', 'f60c18b7-1a2b-5004-b97c-a243174ad0ef', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '0dfd3252-03fc-4942-a8ec-dfb01898c611',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 43',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '280 days',
    NOW() - INTERVAL '281 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('0dfd3252-03fc-4942-a8ec-dfb01898c611', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('0dfd3252-03fc-4942-a8ec-dfb01898c611', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('0dfd3252-03fc-4942-a8ec-dfb01898c611', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('0dfd3252-03fc-4942-a8ec-dfb01898c611', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('0dfd3252-03fc-4942-a8ec-dfb01898c611', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('0dfd3252-03fc-4942-a8ec-dfb01898c611', '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe', 'Breakfast'),
    ('0dfd3252-03fc-4942-a8ec-dfb01898c611', '81fdaad4-d5e6-5c85-a2c5-992c7dc7a924', 'Breakfast'),
    ('0dfd3252-03fc-4942-a8ec-dfb01898c611', '844401c2-edb5-5ccf-b450-aedfda5d4598', 'Breakfast'),
    ('0dfd3252-03fc-4942-a8ec-dfb01898c611', 'b068d03e-d73e-50e2-86a8-3874820a9752', 'Lunch/Dinner'),
    ('0dfd3252-03fc-4942-a8ec-dfb01898c611', 'cee0fb92-262b-5c9a-ac3b-7b1b120a7ffd', 'Lunch/Dinner'),
    ('0dfd3252-03fc-4942-a8ec-dfb01898c611', '3d2ddab5-26fb-58db-be57-5e202b8b3ac0', 'Lunch/Dinner'),
    ('0dfd3252-03fc-4942-a8ec-dfb01898c611', '347380d9-f9b5-510c-b24e-2e07643a5919', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '781d7cf2-0de4-4892-84eb-245fcb5bbe9a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 44',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '273 days',
    NOW() - INTERVAL '274 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('781d7cf2-0de4-4892-84eb-245fcb5bbe9a', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('781d7cf2-0de4-4892-84eb-245fcb5bbe9a', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('781d7cf2-0de4-4892-84eb-245fcb5bbe9a', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('781d7cf2-0de4-4892-84eb-245fcb5bbe9a', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('781d7cf2-0de4-4892-84eb-245fcb5bbe9a', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('781d7cf2-0de4-4892-84eb-245fcb5bbe9a', '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe', 'Breakfast'),
    ('781d7cf2-0de4-4892-84eb-245fcb5bbe9a', '81fdaad4-d5e6-5c85-a2c5-992c7dc7a924', 'Breakfast'),
    ('781d7cf2-0de4-4892-84eb-245fcb5bbe9a', '844401c2-edb5-5ccf-b450-aedfda5d4598', 'Breakfast'),
    ('781d7cf2-0de4-4892-84eb-245fcb5bbe9a', 'cfd46d4e-e612-5ba3-b4b1-548e569f23db', 'Lunch/Dinner'),
    ('781d7cf2-0de4-4892-84eb-245fcb5bbe9a', 'e39d68c2-a396-5f4d-be28-4f1dc455686c', 'Lunch/Dinner'),
    ('781d7cf2-0de4-4892-84eb-245fcb5bbe9a', '987e6417-5c10-58cc-adc8-b2112447450f', 'Lunch/Dinner'),
    ('781d7cf2-0de4-4892-84eb-245fcb5bbe9a', 'f5e79b4b-79a4-5931-94ca-bf66a23ec08f', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '4de135ce-19d5-4246-b49f-874eef7a6fb4',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 45',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '266 days',
    NOW() - INTERVAL '267 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe', 'Breakfast'),
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', '81fdaad4-d5e6-5c85-a2c5-992c7dc7a924', 'Breakfast'),
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', '51891017-35b3-5a35-91c6-2635c3070124', 'Breakfast'),
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', '210ce99f-24ec-5d63-aff7-6f8134f651ae', 'Lunch/Dinner'),
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', '6898acc7-ef66-5745-ab88-ac5023f0a84b', 'Lunch/Dinner'),
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', '2508f82f-f821-5f45-999a-4829677a7df5', 'Lunch/Dinner'),
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', 'baf0aec0-981c-5f4d-8d7c-b0256de0b52a', 'Lunch/Dinner'),
    ('4de135ce-19d5-4246-b49f-874eef7a6fb4', '20561727-68c1-5667-b983-3255e3331535', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '0fdcf351-6863-4e14-befb-6c4eddb82a12',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 46',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '259 days',
    NOW() - INTERVAL '260 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe', 'Breakfast'),
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', '81fdaad4-d5e6-5c85-a2c5-992c7dc7a924', 'Breakfast'),
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', '51891017-35b3-5a35-91c6-2635c3070124', 'Breakfast'),
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', '20561727-68c1-5667-b983-3255e3331535', 'Lunch/Dinner'),
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', 'e9d9692d-55b0-54de-892d-230797cc06c1', 'Lunch/Dinner'),
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', '347380d9-f9b5-510c-b24e-2e07643a5919', 'Lunch/Dinner'),
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', 'ab5e98d6-58d8-5d4f-99d8-8dbffa68291e', 'Lunch/Dinner'),
    ('0fdcf351-6863-4e14-befb-6c4eddb82a12', '3ec1adf1-c06a-5439-9f87-c08ebb569377', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 47',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '252 days',
    NOW() - INTERVAL '253 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04', 'd4479ed3-0c27-5d94-811e-6410181e790c', 'Breakfast'),
    ('c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04', '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe', 'Breakfast'),
    ('c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04', 'e88fd87c-08e1-5717-b78b-621fc4ad68c3', 'Lunch/Dinner'),
    ('c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04', '4067b67b-2d03-52a5-bca1-96ba24f89ff0', 'Lunch/Dinner'),
    ('c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04', '54287580-7b49-5055-b26a-dee979cd5888', 'Lunch/Dinner'),
    ('c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04', '787a60ed-28b7-5fab-96f0-bb67c7a1b8a8', 'Lunch/Dinner'),
    ('c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04', '8b648c4a-6528-5c4b-9389-8dbf5545f6d2', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'b7637edc-f31a-4ad6-ab48-1f0f152af52d',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 48',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '245 days',
    NOW() - INTERVAL '246 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('b7637edc-f31a-4ad6-ab48-1f0f152af52d', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('b7637edc-f31a-4ad6-ab48-1f0f152af52d', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('b7637edc-f31a-4ad6-ab48-1f0f152af52d', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('b7637edc-f31a-4ad6-ab48-1f0f152af52d', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('b7637edc-f31a-4ad6-ab48-1f0f152af52d', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('b7637edc-f31a-4ad6-ab48-1f0f152af52d', 'd4479ed3-0c27-5d94-811e-6410181e790c', 'Breakfast'),
    ('b7637edc-f31a-4ad6-ab48-1f0f152af52d', '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe', 'Breakfast'),
    ('b7637edc-f31a-4ad6-ab48-1f0f152af52d', '02df7186-5482-5199-9959-275c93a6ccba', 'Lunch/Dinner'),
    ('b7637edc-f31a-4ad6-ab48-1f0f152af52d', '01b4952e-8418-5e1e-a88c-cc2e2ec1cb31', 'Lunch/Dinner'),
    ('b7637edc-f31a-4ad6-ab48-1f0f152af52d', '3d2ddab5-26fb-58db-be57-5e202b8b3ac0', 'Lunch/Dinner'),
    ('b7637edc-f31a-4ad6-ab48-1f0f152af52d', 'f85c824d-c097-5817-9c8e-e18817a7d33c', 'Lunch/Dinner'),
    ('b7637edc-f31a-4ad6-ab48-1f0f152af52d', 'c18e0ad8-9caf-5a3a-97d7-3429c640f7a9', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'bea9c889-9b94-42a9-b917-61b08695e6a9',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 49',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '238 days',
    NOW() - INTERVAL '239 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('bea9c889-9b94-42a9-b917-61b08695e6a9', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('bea9c889-9b94-42a9-b917-61b08695e6a9', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('bea9c889-9b94-42a9-b917-61b08695e6a9', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('bea9c889-9b94-42a9-b917-61b08695e6a9', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('bea9c889-9b94-42a9-b917-61b08695e6a9', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('bea9c889-9b94-42a9-b917-61b08695e6a9', 'd4479ed3-0c27-5d94-811e-6410181e790c', 'Breakfast'),
    ('bea9c889-9b94-42a9-b917-61b08695e6a9', '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe', 'Breakfast'),
    ('bea9c889-9b94-42a9-b917-61b08695e6a9', '8bbcd305-93e3-567f-b0a0-68c1c9702216', 'Lunch/Dinner'),
    ('bea9c889-9b94-42a9-b917-61b08695e6a9', '067eddc5-9d99-5a8a-8fb2-8bb0ef3d270d', 'Lunch/Dinner'),
    ('bea9c889-9b94-42a9-b917-61b08695e6a9', '2833f8cc-7b91-5be0-ad8c-52653c962c2f', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '8d13587f-0e35-4a00-a2f4-b6b5435b4ce7',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 50',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '231 days',
    NOW() - INTERVAL '232 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('8d13587f-0e35-4a00-a2f4-b6b5435b4ce7', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('8d13587f-0e35-4a00-a2f4-b6b5435b4ce7', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('8d13587f-0e35-4a00-a2f4-b6b5435b4ce7', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('8d13587f-0e35-4a00-a2f4-b6b5435b4ce7', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('8d13587f-0e35-4a00-a2f4-b6b5435b4ce7', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('8d13587f-0e35-4a00-a2f4-b6b5435b4ce7', 'd4479ed3-0c27-5d94-811e-6410181e790c', 'Breakfast'),
    ('8d13587f-0e35-4a00-a2f4-b6b5435b4ce7', '0eaf3328-3644-586f-9a65-6ed1e6bf1ffe', 'Breakfast'),
    ('8d13587f-0e35-4a00-a2f4-b6b5435b4ce7', 'f9a73f3c-3c91-518d-8634-ef199d905839', 'Lunch/Dinner'),
    ('8d13587f-0e35-4a00-a2f4-b6b5435b4ce7', '067eddc5-9d99-5a8a-8fb2-8bb0ef3d270d', 'Lunch/Dinner'),
    ('8d13587f-0e35-4a00-a2f4-b6b5435b4ce7', '2bf531b7-d560-5d0b-936c-b907030188b2', 'Lunch/Dinner'),
    ('8d13587f-0e35-4a00-a2f4-b6b5435b4ce7', '08d6917e-9781-5d2a-948f-f7f2e91d6a09', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '1576b17c-0c92-46d7-9559-0576b18b68cd',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 51',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '224 days',
    NOW() - INTERVAL '225 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('1576b17c-0c92-46d7-9559-0576b18b68cd', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('1576b17c-0c92-46d7-9559-0576b18b68cd', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('1576b17c-0c92-46d7-9559-0576b18b68cd', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('1576b17c-0c92-46d7-9559-0576b18b68cd', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('1576b17c-0c92-46d7-9559-0576b18b68cd', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('1576b17c-0c92-46d7-9559-0576b18b68cd', 'd4479ed3-0c27-5d94-811e-6410181e790c', 'Breakfast'),
    ('1576b17c-0c92-46d7-9559-0576b18b68cd', 'fc00ad83-f743-5923-8f41-d556623bef11', 'Lunch/Dinner'),
    ('1576b17c-0c92-46d7-9559-0576b18b68cd', '37e5b762-274d-5e56-a7f4-c45015c80018', 'Lunch/Dinner'),
    ('1576b17c-0c92-46d7-9559-0576b18b68cd', '326c901c-f623-5d20-8df1-00662bb435aa', 'Lunch/Dinner'),
    ('1576b17c-0c92-46d7-9559-0576b18b68cd', 'bc8b770a-d07c-5a58-870e-1963753c4173', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '62f4376d-5484-480f-b211-3563c1138dff',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 52',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '217 days',
    NOW() - INTERVAL '218 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('62f4376d-5484-480f-b211-3563c1138dff', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('62f4376d-5484-480f-b211-3563c1138dff', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('62f4376d-5484-480f-b211-3563c1138dff', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('62f4376d-5484-480f-b211-3563c1138dff', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('62f4376d-5484-480f-b211-3563c1138dff', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('62f4376d-5484-480f-b211-3563c1138dff', 'd4479ed3-0c27-5d94-811e-6410181e790c', 'Breakfast'),
    ('62f4376d-5484-480f-b211-3563c1138dff', 'c675637d-7e32-55d9-a015-bf23ab9c15bb', 'Lunch/Dinner'),
    ('62f4376d-5484-480f-b211-3563c1138dff', '905127fd-0f3c-5865-94e8-7faaae8ac083', 'Lunch/Dinner'),
    ('62f4376d-5484-480f-b211-3563c1138dff', '967d7931-5e67-5772-8add-f2ee5ef67e1d', 'Lunch/Dinner'),
    ('62f4376d-5484-480f-b211-3563c1138dff', '827cf594-4c90-5ed3-99f2-45c78230156f', 'Lunch/Dinner'),
    ('62f4376d-5484-480f-b211-3563c1138dff', '3ec1adf1-c06a-5439-9f87-c08ebb569377', 'Lunch/Dinner'),
    ('62f4376d-5484-480f-b211-3563c1138dff', 'e2a2fcbe-4181-55b3-b718-015714f39b4a', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'af3ea4df-235f-4d35-b177-a86157d797ab',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 53',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '210 days',
    NOW() - INTERVAL '211 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('af3ea4df-235f-4d35-b177-a86157d797ab', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('af3ea4df-235f-4d35-b177-a86157d797ab', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('af3ea4df-235f-4d35-b177-a86157d797ab', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('af3ea4df-235f-4d35-b177-a86157d797ab', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('af3ea4df-235f-4d35-b177-a86157d797ab', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('af3ea4df-235f-4d35-b177-a86157d797ab', '78013c55-62af-5155-bc3d-b2e2b4df738b', 'Breakfast'),
    ('af3ea4df-235f-4d35-b177-a86157d797ab', 'e88fd87c-08e1-5717-b78b-621fc4ad68c3', 'Lunch/Dinner'),
    ('af3ea4df-235f-4d35-b177-a86157d797ab', 'ff0b8cfb-8494-579e-9ed2-d1fdc349bc69', 'Lunch/Dinner'),
    ('af3ea4df-235f-4d35-b177-a86157d797ab', '525a5f22-3e1c-5b64-b5a1-1b9ecf50384d', 'Lunch/Dinner'),
    ('af3ea4df-235f-4d35-b177-a86157d797ab', '20561727-68c1-5667-b983-3255e3331535', 'Lunch/Dinner'),
    ('af3ea4df-235f-4d35-b177-a86157d797ab', 'c8f53875-d987-551e-989d-bb8c298f34ef', 'Lunch/Dinner'),
    ('af3ea4df-235f-4d35-b177-a86157d797ab', '3ec1adf1-c06a-5439-9f87-c08ebb569377', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 54',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '203 days',
    NOW() - INTERVAL '204 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42', '78013c55-62af-5155-bc3d-b2e2b4df738b', 'Breakfast'),
    ('ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42', '91ae7e67-19e6-5971-a5fc-755406ab6dd0', 'Breakfast'),
    ('ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42', '8f2ea522-e522-5dc0-a97f-b26215330c06', 'Lunch/Dinner'),
    ('ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42', 'a91780f6-e060-591f-ad94-ca50db5cbd61', 'Lunch/Dinner'),
    ('ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42', '31a41db4-3905-5a80-ac58-5476419e4516', 'Lunch/Dinner'),
    ('ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42', '4c3e8422-ac31-5566-a742-f95dbd9df5bf', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '10098870-b658-4a11-966f-4d64fa688bf7',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 55',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '196 days',
    NOW() - INTERVAL '197 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('10098870-b658-4a11-966f-4d64fa688bf7', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('10098870-b658-4a11-966f-4d64fa688bf7', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('10098870-b658-4a11-966f-4d64fa688bf7', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('10098870-b658-4a11-966f-4d64fa688bf7', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('10098870-b658-4a11-966f-4d64fa688bf7', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('10098870-b658-4a11-966f-4d64fa688bf7', '78013c55-62af-5155-bc3d-b2e2b4df738b', 'Breakfast'),
    ('10098870-b658-4a11-966f-4d64fa688bf7', '91ae7e67-19e6-5971-a5fc-755406ab6dd0', 'Breakfast'),
    ('10098870-b658-4a11-966f-4d64fa688bf7', 'ee17b2e8-bb66-5588-897b-6373635db841', 'Lunch/Dinner'),
    ('10098870-b658-4a11-966f-4d64fa688bf7', 'd20c0dc2-8082-59e0-839b-7344840e5ffe', 'Lunch/Dinner'),
    ('10098870-b658-4a11-966f-4d64fa688bf7', '31a41db4-3905-5a80-ac58-5476419e4516', 'Lunch/Dinner'),
    ('10098870-b658-4a11-966f-4d64fa688bf7', 'bc6f0c18-810b-5399-bb68-88674c145ff1', 'Lunch/Dinner'),
    ('10098870-b658-4a11-966f-4d64fa688bf7', '2b2f3b2a-4e11-5a78-afa4-8061f31bccd8', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'f9789474-d685-4d73-a152-3e2870ddc883',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 56',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '189 days',
    NOW() - INTERVAL '190 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('f9789474-d685-4d73-a152-3e2870ddc883', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('f9789474-d685-4d73-a152-3e2870ddc883', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('f9789474-d685-4d73-a152-3e2870ddc883', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('f9789474-d685-4d73-a152-3e2870ddc883', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('f9789474-d685-4d73-a152-3e2870ddc883', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('f9789474-d685-4d73-a152-3e2870ddc883', '78013c55-62af-5155-bc3d-b2e2b4df738b', 'Breakfast'),
    ('f9789474-d685-4d73-a152-3e2870ddc883', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('f9789474-d685-4d73-a152-3e2870ddc883', '1d0cd477-6817-565f-8232-a33d20c994fa', 'Lunch/Dinner'),
    ('f9789474-d685-4d73-a152-3e2870ddc883', 'd801c261-152f-5b12-b5da-bd3e1070a03f', 'Lunch/Dinner'),
    ('f9789474-d685-4d73-a152-3e2870ddc883', 'f5e79b4b-79a4-5931-94ca-bf66a23ec08f', 'Lunch/Dinner'),
    ('f9789474-d685-4d73-a152-3e2870ddc883', '560ee351-ba1c-5ae9-812b-c227d235c248', 'Lunch/Dinner'),
    ('f9789474-d685-4d73-a152-3e2870ddc883', '2fe09f76-697d-5fa4-9c32-ecc04f0fd446', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '536e70f9-1dfa-4587-8ebb-c7c15121b30f',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 57',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '182 days',
    NOW() - INTERVAL '183 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('536e70f9-1dfa-4587-8ebb-c7c15121b30f', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('536e70f9-1dfa-4587-8ebb-c7c15121b30f', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('536e70f9-1dfa-4587-8ebb-c7c15121b30f', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('536e70f9-1dfa-4587-8ebb-c7c15121b30f', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('536e70f9-1dfa-4587-8ebb-c7c15121b30f', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('536e70f9-1dfa-4587-8ebb-c7c15121b30f', '78013c55-62af-5155-bc3d-b2e2b4df738b', 'Breakfast'),
    ('536e70f9-1dfa-4587-8ebb-c7c15121b30f', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('536e70f9-1dfa-4587-8ebb-c7c15121b30f', '2fadd9bc-f829-536f-b1af-7fc25609ce0c', 'Lunch/Dinner'),
    ('536e70f9-1dfa-4587-8ebb-c7c15121b30f', '30c59745-f0e8-598a-9483-b8e67b23f07d', 'Lunch/Dinner'),
    ('536e70f9-1dfa-4587-8ebb-c7c15121b30f', 'ab23dfd6-1a4e-5b59-846c-50cc8d269bb1', 'Lunch/Dinner'),
    ('536e70f9-1dfa-4587-8ebb-c7c15121b30f', 'c9d49d27-f351-5767-a09b-bee0f6300b51', 'Lunch/Dinner'),
    ('536e70f9-1dfa-4587-8ebb-c7c15121b30f', '0720dc36-c2ca-56e7-9cf1-86ba2b2ed4f2', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'b6db3d50-7346-432f-94f8-2d3b64ba0623',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 58',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '175 days',
    NOW() - INTERVAL '176 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', '27806dd2-d066-51b8-b383-b7f7b26b78e7', 'Breakfast'),
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', '78013c55-62af-5155-bc3d-b2e2b4df738b', 'Breakfast'),
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'Breakfast'),
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', '25b09445-6404-57f0-95ff-124d78178d2a', 'Lunch/Dinner'),
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', '0e79e691-6630-5e66-a531-597f30973a33', 'Lunch/Dinner'),
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', '5935cf05-f56e-51d1-a55a-554df73bb35e', 'Lunch/Dinner'),
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', 'ab5e98d6-58d8-5d4f-99d8-8dbffa68291e', 'Lunch/Dinner'),
    ('b6db3d50-7346-432f-94f8-2d3b64ba0623', '969d5be8-01fb-5dcc-a99d-8b7dca5dc260', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '38d7ea43-1a94-41d1-b920-904e4892e32c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 59',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '168 days',
    NOW() - INTERVAL '169 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('38d7ea43-1a94-41d1-b920-904e4892e32c', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('38d7ea43-1a94-41d1-b920-904e4892e32c', 'df9d6eab-7342-5d1c-940d-9498ec398499', 'Breakfast'),
    ('38d7ea43-1a94-41d1-b920-904e4892e32c', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('38d7ea43-1a94-41d1-b920-904e4892e32c', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('38d7ea43-1a94-41d1-b920-904e4892e32c', '78013c55-62af-5155-bc3d-b2e2b4df738b', 'Breakfast'),
    ('38d7ea43-1a94-41d1-b920-904e4892e32c', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('38d7ea43-1a94-41d1-b920-904e4892e32c', 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'Breakfast'),
    ('38d7ea43-1a94-41d1-b920-904e4892e32c', '201f96f5-9863-576a-bb1c-f0f58c28dc40', 'Lunch/Dinner'),
    ('38d7ea43-1a94-41d1-b920-904e4892e32c', '9e281948-3273-5c8a-8ab4-653fd1061da2', 'Lunch/Dinner'),
    ('38d7ea43-1a94-41d1-b920-904e4892e32c', '3ee491e3-b301-570b-afe7-df9b6bd7854f', 'Lunch/Dinner'),
    ('38d7ea43-1a94-41d1-b920-904e4892e32c', 'fa6d335b-fa5b-5eba-9216-138702e280eb', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '03189ddb-524a-4ddc-af70-29dd18d23232',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 60',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '161 days',
    NOW() - INTERVAL '162 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('03189ddb-524a-4ddc-af70-29dd18d23232', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('03189ddb-524a-4ddc-af70-29dd18d23232', 'df9d6eab-7342-5d1c-940d-9498ec398499', 'Breakfast'),
    ('03189ddb-524a-4ddc-af70-29dd18d23232', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('03189ddb-524a-4ddc-af70-29dd18d23232', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('03189ddb-524a-4ddc-af70-29dd18d23232', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('03189ddb-524a-4ddc-af70-29dd18d23232', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('03189ddb-524a-4ddc-af70-29dd18d23232', 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'Breakfast'),
    ('03189ddb-524a-4ddc-af70-29dd18d23232', 'ec9d8108-4528-52ee-83f5-c9123841883f', 'Lunch/Dinner'),
    ('03189ddb-524a-4ddc-af70-29dd18d23232', 'a7a37f8c-ea51-546a-a5a1-ab31696dc760', 'Lunch/Dinner'),
    ('03189ddb-524a-4ddc-af70-29dd18d23232', '08e7aa44-d8dd-5985-9e81-42994b5a5d16', 'Lunch/Dinner'),
    ('03189ddb-524a-4ddc-af70-29dd18d23232', '2bf531b7-d560-5d0b-936c-b907030188b2', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '5146b785-c8c0-43c4-982a-6f87f0492c7c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 61',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '154 days',
    NOW() - INTERVAL '155 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('5146b785-c8c0-43c4-982a-6f87f0492c7c', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('5146b785-c8c0-43c4-982a-6f87f0492c7c', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('5146b785-c8c0-43c4-982a-6f87f0492c7c', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('5146b785-c8c0-43c4-982a-6f87f0492c7c', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('5146b785-c8c0-43c4-982a-6f87f0492c7c', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('5146b785-c8c0-43c4-982a-6f87f0492c7c', 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'Breakfast'),
    ('5146b785-c8c0-43c4-982a-6f87f0492c7c', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('5146b785-c8c0-43c4-982a-6f87f0492c7c', '201f96f5-9863-576a-bb1c-f0f58c28dc40', 'Lunch/Dinner'),
    ('5146b785-c8c0-43c4-982a-6f87f0492c7c', '542730cf-5256-5d3d-a1d5-36cf594c41c0', 'Lunch/Dinner'),
    ('5146b785-c8c0-43c4-982a-6f87f0492c7c', 'cee0fb92-262b-5c9a-ac3b-7b1b120a7ffd', 'Lunch/Dinner'),
    ('5146b785-c8c0-43c4-982a-6f87f0492c7c', '08aee34a-c5a7-557b-b86d-693066fec408', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'cc1f2800-1c90-468c-bb84-ca764f15c76e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 62',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '147 days',
    NOW() - INTERVAL '148 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('cc1f2800-1c90-468c-bb84-ca764f15c76e', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('cc1f2800-1c90-468c-bb84-ca764f15c76e', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('cc1f2800-1c90-468c-bb84-ca764f15c76e', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('cc1f2800-1c90-468c-bb84-ca764f15c76e', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('cc1f2800-1c90-468c-bb84-ca764f15c76e', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('cc1f2800-1c90-468c-bb84-ca764f15c76e', 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'Breakfast'),
    ('cc1f2800-1c90-468c-bb84-ca764f15c76e', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('cc1f2800-1c90-468c-bb84-ca764f15c76e', 'aeaa5ba4-b203-5604-a660-ab109a7b04d8', 'Lunch/Dinner'),
    ('cc1f2800-1c90-468c-bb84-ca764f15c76e', '28da22a0-c460-51df-8937-bce8e9109091', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '2836762b-471e-4605-9205-89333700fa08',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 63',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '140 days',
    NOW() - INTERVAL '141 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('2836762b-471e-4605-9205-89333700fa08', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('2836762b-471e-4605-9205-89333700fa08', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('2836762b-471e-4605-9205-89333700fa08', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('2836762b-471e-4605-9205-89333700fa08', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('2836762b-471e-4605-9205-89333700fa08', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('2836762b-471e-4605-9205-89333700fa08', 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'Breakfast'),
    ('2836762b-471e-4605-9205-89333700fa08', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('2836762b-471e-4605-9205-89333700fa08', '916217b4-029d-5b22-84b6-b1e86c84db1f', 'Lunch/Dinner'),
    ('2836762b-471e-4605-9205-89333700fa08', 'b6e42b1e-9580-5fba-b378-44a35a2ca981', 'Lunch/Dinner'),
    ('2836762b-471e-4605-9205-89333700fa08', 'ba706eeb-3e7e-546a-844e-8086d5564da6', 'Lunch/Dinner'),
    ('2836762b-471e-4605-9205-89333700fa08', 'e9df631e-7c23-5b96-954c-d48e0d293254', 'Lunch/Dinner'),
    ('2836762b-471e-4605-9205-89333700fa08', 'aea50953-9ee6-5809-bda7-3541e410fa98', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'a1a44558-6e8c-41b4-a810-5062017c6887',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 64',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '133 days',
    NOW() - INTERVAL '134 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('a1a44558-6e8c-41b4-a810-5062017c6887', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('a1a44558-6e8c-41b4-a810-5062017c6887', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('a1a44558-6e8c-41b4-a810-5062017c6887', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('a1a44558-6e8c-41b4-a810-5062017c6887', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('a1a44558-6e8c-41b4-a810-5062017c6887', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('a1a44558-6e8c-41b4-a810-5062017c6887', 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'Breakfast'),
    ('a1a44558-6e8c-41b4-a810-5062017c6887', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('a1a44558-6e8c-41b4-a810-5062017c6887', '82dc6b6a-8a22-5f4f-a763-4138a54be9b1', 'Lunch/Dinner'),
    ('a1a44558-6e8c-41b4-a810-5062017c6887', '3ec1adf1-c06a-5439-9f87-c08ebb569377', 'Lunch/Dinner'),
    ('a1a44558-6e8c-41b4-a810-5062017c6887', '4e2d061d-ae7e-52a5-987d-d9d5deeeefce', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '670f7531-1d76-4f56-bd8a-fbd271d2b468',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 65',
    'Weekly',
    'Мексика 1',
    false,
    NOW() - INTERVAL '126 days',
    NOW() - INTERVAL '127 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('670f7531-1d76-4f56-bd8a-fbd271d2b468', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('670f7531-1d76-4f56-bd8a-fbd271d2b468', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('670f7531-1d76-4f56-bd8a-fbd271d2b468', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('670f7531-1d76-4f56-bd8a-fbd271d2b468', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('670f7531-1d76-4f56-bd8a-fbd271d2b468', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('670f7531-1d76-4f56-bd8a-fbd271d2b468', 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'Breakfast'),
    ('670f7531-1d76-4f56-bd8a-fbd271d2b468', 'b068d03e-d73e-50e2-86a8-3874820a9752', 'Lunch/Dinner'),
    ('670f7531-1d76-4f56-bd8a-fbd271d2b468', 'adbc2e46-b5a3-5a77-b5da-b29fdc7a8cef', 'Lunch/Dinner'),
    ('670f7531-1d76-4f56-bd8a-fbd271d2b468', 'be14106c-b926-5bf3-956d-e9252b874f96', 'Lunch/Dinner'),
    ('670f7531-1d76-4f56-bd8a-fbd271d2b468', 'aea50953-9ee6-5809-bda7-3541e410fa98', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'e5ead92e-1e1e-4e4b-b6c1-15b61b61d135',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 66',
    'Weekly',
    'Мексика 2',
    false,
    NOW() - INTERVAL '119 days',
    NOW() - INTERVAL '120 days'
);

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '9f07a067-701e-45db-8ac4-7592d6849428',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 67',
    'Weekly',
    'Мексика 3',
    false,
    NOW() - INTERVAL '112 days',
    NOW() - INTERVAL '113 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('9f07a067-701e-45db-8ac4-7592d6849428', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('9f07a067-701e-45db-8ac4-7592d6849428', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('9f07a067-701e-45db-8ac4-7592d6849428', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('9f07a067-701e-45db-8ac4-7592d6849428', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('9f07a067-701e-45db-8ac4-7592d6849428', 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'Breakfast'),
    ('9f07a067-701e-45db-8ac4-7592d6849428', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('9f07a067-701e-45db-8ac4-7592d6849428', '82dc6b6a-8a22-5f4f-a763-4138a54be9b1', 'Lunch/Dinner'),
    ('9f07a067-701e-45db-8ac4-7592d6849428', '20561727-68c1-5667-b983-3255e3331535', 'Lunch/Dinner'),
    ('9f07a067-701e-45db-8ac4-7592d6849428', '3d6cf6e4-9365-5f97-9441-824bcc962aac', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '3518af88-cd98-4dea-98e6-5132dd89601a',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 68',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '105 days',
    NOW() - INTERVAL '106 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('3518af88-cd98-4dea-98e6-5132dd89601a', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('3518af88-cd98-4dea-98e6-5132dd89601a', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('3518af88-cd98-4dea-98e6-5132dd89601a', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('3518af88-cd98-4dea-98e6-5132dd89601a', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('3518af88-cd98-4dea-98e6-5132dd89601a', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('3518af88-cd98-4dea-98e6-5132dd89601a', 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'Breakfast'),
    ('3518af88-cd98-4dea-98e6-5132dd89601a', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('3518af88-cd98-4dea-98e6-5132dd89601a', '82dc6b6a-8a22-5f4f-a763-4138a54be9b1', 'Lunch/Dinner'),
    ('3518af88-cd98-4dea-98e6-5132dd89601a', 'b4ffe553-590a-519a-8d7b-0b6f3b5c1a58', 'Lunch/Dinner'),
    ('3518af88-cd98-4dea-98e6-5132dd89601a', 'f4fd74cc-2203-5c24-ab3d-5f679a76574a', 'Lunch/Dinner'),
    ('3518af88-cd98-4dea-98e6-5132dd89601a', 'cee0fb92-262b-5c9a-ac3b-7b1b120a7ffd', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '3001c32f-c7d5-4c4e-baeb-5d9b8d7ee2ed',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 69',
    'Weekly',
    '1',
    false,
    NOW() - INTERVAL '98 days',
    NOW() - INTERVAL '99 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('3001c32f-c7d5-4c4e-baeb-5d9b8d7ee2ed', '3bc32fa5-e901-5f36-9f69-cd3e7045e7b1', 'Lunch/Dinner'),
    ('3001c32f-c7d5-4c4e-baeb-5d9b8d7ee2ed', '75b95329-736c-53cf-bac3-d9b150ba385b', 'Lunch/Dinner'),
    ('3001c32f-c7d5-4c4e-baeb-5d9b8d7ee2ed', 'e1cc214f-6dbd-5380-b168-815c90b62691', 'Lunch/Dinner'),
    ('3001c32f-c7d5-4c4e-baeb-5d9b8d7ee2ed', '63b7984f-c4d3-5ead-807e-af105b5526d2', 'Lunch/Dinner'),
    ('3001c32f-c7d5-4c4e-baeb-5d9b8d7ee2ed', '7645bbde-2bfb-5b6a-ad47-283cb5a1cff1', 'Lunch/Dinner'),
    ('3001c32f-c7d5-4c4e-baeb-5d9b8d7ee2ed', '0736a61f-2437-500b-a7bd-585e11541ce3', 'Lunch/Dinner'),
    ('3001c32f-c7d5-4c4e-baeb-5d9b8d7ee2ed', '16ebb175-5cb1-5d0c-a4f0-9735511891fd', 'Lunch/Dinner'),
    ('3001c32f-c7d5-4c4e-baeb-5d9b8d7ee2ed', '508c1180-dd98-5ca3-bcca-ff10ca139de0', 'Lunch/Dinner'),
    ('3001c32f-c7d5-4c4e-baeb-5d9b8d7ee2ed', '2a86a6c7-3bb7-5007-a254-d66cff410a99', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 70',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '91 days',
    NOW() - INTERVAL '92 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf', 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'Breakfast'),
    ('ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf', 'e88fd87c-08e1-5717-b78b-621fc4ad68c3', 'Lunch/Dinner'),
    ('ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf', '3a82d6a0-2302-5aad-a524-d2bfdd514a70', 'Lunch/Dinner'),
    ('ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf', '652c3ed9-833d-55e1-9781-48d08e10b886', 'Lunch/Dinner'),
    ('ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf', 'f4fd74cc-2203-5c24-ab3d-5f679a76574a', 'Lunch/Dinner'),
    ('ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf', 'fda8ab98-3983-5a0a-9fc8-1cddaffd4240', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'eee8a1a4-bc0c-48f9-873a-d26ff1da1607',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 71',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '84 days',
    NOW() - INTERVAL '85 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('eee8a1a4-bc0c-48f9-873a-d26ff1da1607', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('eee8a1a4-bc0c-48f9-873a-d26ff1da1607', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('eee8a1a4-bc0c-48f9-873a-d26ff1da1607', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('eee8a1a4-bc0c-48f9-873a-d26ff1da1607', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('eee8a1a4-bc0c-48f9-873a-d26ff1da1607', '7f486417-ad68-5017-9b1b-417bcc4d835f', 'Breakfast'),
    ('eee8a1a4-bc0c-48f9-873a-d26ff1da1607', 'bbdb86ff-41eb-5b38-9f53-e87dcb689604', 'Breakfast'),
    ('eee8a1a4-bc0c-48f9-873a-d26ff1da1607', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('eee8a1a4-bc0c-48f9-873a-d26ff1da1607', 'bf211c1a-b174-50d5-b7dd-08c374c487cf', 'Lunch/Dinner'),
    ('eee8a1a4-bc0c-48f9-873a-d26ff1da1607', 'fb9c8814-9cb6-581c-bbf2-7b4f8191333b', 'Lunch/Dinner'),
    ('eee8a1a4-bc0c-48f9-873a-d26ff1da1607', '776fe260-5b1c-55bd-8556-762f2c46ed3b', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'cf06cbae-0375-4372-9bb8-408e3db56dfd',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 72',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '77 days',
    NOW() - INTERVAL '78 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('cf06cbae-0375-4372-9bb8-408e3db56dfd', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('cf06cbae-0375-4372-9bb8-408e3db56dfd', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('cf06cbae-0375-4372-9bb8-408e3db56dfd', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('cf06cbae-0375-4372-9bb8-408e3db56dfd', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('cf06cbae-0375-4372-9bb8-408e3db56dfd', '7f486417-ad68-5017-9b1b-417bcc4d835f', 'Breakfast'),
    ('cf06cbae-0375-4372-9bb8-408e3db56dfd', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('cf06cbae-0375-4372-9bb8-408e3db56dfd', '96e1214b-bd95-5502-b2b9-147957b92652', 'Lunch/Dinner'),
    ('cf06cbae-0375-4372-9bb8-408e3db56dfd', '6898acc7-ef66-5745-ab88-ac5023f0a84b', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '74dee819-6dba-4124-891b-b883e21e7f7c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 73',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '70 days',
    NOW() - INTERVAL '71 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('74dee819-6dba-4124-891b-b883e21e7f7c', 'ad3bee9c-9645-59a1-a37d-ce954b56aa8d', 'Breakfast'),
    ('74dee819-6dba-4124-891b-b883e21e7f7c', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('74dee819-6dba-4124-891b-b883e21e7f7c', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('74dee819-6dba-4124-891b-b883e21e7f7c', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('74dee819-6dba-4124-891b-b883e21e7f7c', 'dcd9183a-16d1-5ad8-b6b0-d5f4eaf5b784', 'Breakfast'),
    ('74dee819-6dba-4124-891b-b883e21e7f7c', 'cc2222a1-849e-50e6-af4f-b0e593eebab8', 'Breakfast'),
    ('74dee819-6dba-4124-891b-b883e21e7f7c', '9bcb91b3-6365-5b3e-bfd3-4af3f79e9b15', 'Lunch/Dinner'),
    ('74dee819-6dba-4124-891b-b883e21e7f7c', 'b4ffe553-590a-519a-8d7b-0b6f3b5c1a58', 'Lunch/Dinner'),
    ('74dee819-6dba-4124-891b-b883e21e7f7c', '4e2d061d-ae7e-52a5-987d-d9d5deeeefce', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '213b7d65-96c0-44b5-b5e7-3e9daa091665',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 74',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '63 days',
    NOW() - INTERVAL '64 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('213b7d65-96c0-44b5-b5e7-3e9daa091665', 'c0a23bfc-9086-5314-adb4-14fb79737d4b', 'Breakfast'),
    ('213b7d65-96c0-44b5-b5e7-3e9daa091665', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('213b7d65-96c0-44b5-b5e7-3e9daa091665', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('213b7d65-96c0-44b5-b5e7-3e9daa091665', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('213b7d65-96c0-44b5-b5e7-3e9daa091665', 'cc2222a1-849e-50e6-af4f-b0e593eebab8', 'Breakfast'),
    ('213b7d65-96c0-44b5-b5e7-3e9daa091665', 'db259a8a-fb73-5b60-8fe4-3ef6747db27d', 'Lunch/Dinner'),
    ('213b7d65-96c0-44b5-b5e7-3e9daa091665', '067eddc5-9d99-5a8a-8fb2-8bb0ef3d270d', 'Lunch/Dinner'),
    ('213b7d65-96c0-44b5-b5e7-3e9daa091665', '820a4180-47c4-51b3-bcaa-1fdbbf25fff4', 'Lunch/Dinner'),
    ('213b7d65-96c0-44b5-b5e7-3e9daa091665', '0ce6fb3f-00f8-5b0d-baf5-141fa0bbd6a5', 'Lunch/Dinner'),
    ('213b7d65-96c0-44b5-b5e7-3e9daa091665', 'ba706eeb-3e7e-546a-844e-8086d5564da6', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'c7e5443a-4f21-4c39-b08a-d2b04294a974',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 75',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '56 days',
    NOW() - INTERVAL '57 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('c7e5443a-4f21-4c39-b08a-d2b04294a974', 'c0a23bfc-9086-5314-adb4-14fb79737d4b', 'Breakfast'),
    ('c7e5443a-4f21-4c39-b08a-d2b04294a974', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('c7e5443a-4f21-4c39-b08a-d2b04294a974', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('c7e5443a-4f21-4c39-b08a-d2b04294a974', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('c7e5443a-4f21-4c39-b08a-d2b04294a974', 'cc2222a1-849e-50e6-af4f-b0e593eebab8', 'Breakfast'),
    ('c7e5443a-4f21-4c39-b08a-d2b04294a974', 'd3c08f36-8feb-5b80-81fd-240d29e84643', 'Lunch/Dinner'),
    ('c7e5443a-4f21-4c39-b08a-d2b04294a974', '0e5bed74-89a8-534b-8dfb-ee8dceb0f9ed', 'Lunch/Dinner'),
    ('c7e5443a-4f21-4c39-b08a-d2b04294a974', '9a5c147f-8b13-505d-9597-7d98c2fbae1f', 'Lunch/Dinner'),
    ('c7e5443a-4f21-4c39-b08a-d2b04294a974', 'a0f903b7-e162-5c1f-8020-2f40e3b285e1', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '42e247a5-4d9c-4c52-b484-6e5dde4c89c8',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 76',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '49 days',
    NOW() - INTERVAL '50 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('42e247a5-4d9c-4c52-b484-6e5dde4c89c8', 'c0a23bfc-9086-5314-adb4-14fb79737d4b', 'Breakfast'),
    ('42e247a5-4d9c-4c52-b484-6e5dde4c89c8', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('42e247a5-4d9c-4c52-b484-6e5dde4c89c8', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('42e247a5-4d9c-4c52-b484-6e5dde4c89c8', 'cc1a6a73-69f1-5f1a-9af5-9e156a4c1c30', 'Breakfast'),
    ('42e247a5-4d9c-4c52-b484-6e5dde4c89c8', 'cc2222a1-849e-50e6-af4f-b0e593eebab8', 'Breakfast'),
    ('42e247a5-4d9c-4c52-b484-6e5dde4c89c8', '7dbdc28f-9b06-5ac4-ac66-0fb92ad21a54', 'Breakfast'),
    ('42e247a5-4d9c-4c52-b484-6e5dde4c89c8', '1d099962-ad45-5717-90b0-43ccd473f6e8', 'Lunch/Dinner'),
    ('42e247a5-4d9c-4c52-b484-6e5dde4c89c8', '0e5bed74-89a8-534b-8dfb-ee8dceb0f9ed', 'Lunch/Dinner'),
    ('42e247a5-4d9c-4c52-b484-6e5dde4c89c8', '542730cf-5256-5d3d-a1d5-36cf594c41c0', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '8550f07e-142e-4658-acce-964f00003e88',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 77',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '42 days',
    NOW() - INTERVAL '43 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('8550f07e-142e-4658-acce-964f00003e88', 'c0a23bfc-9086-5314-adb4-14fb79737d4b', 'Breakfast'),
    ('8550f07e-142e-4658-acce-964f00003e88', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('8550f07e-142e-4658-acce-964f00003e88', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('8550f07e-142e-4658-acce-964f00003e88', 'cc2222a1-849e-50e6-af4f-b0e593eebab8', 'Breakfast'),
    ('8550f07e-142e-4658-acce-964f00003e88', '0ec104c4-2f75-5dad-ab07-2d3595cf5e13', 'Breakfast'),
    ('8550f07e-142e-4658-acce-964f00003e88', '041677e9-edbf-5edc-ad54-8d2e3c03d6a5', 'Breakfast'),
    ('8550f07e-142e-4658-acce-964f00003e88', 'bb5891f3-2ccc-5b07-abb2-89e7eb870796', 'Lunch/Dinner'),
    ('8550f07e-142e-4658-acce-964f00003e88', '4eda54f4-859a-528b-a50a-09fc07fb1e23', 'Lunch/Dinner'),
    ('8550f07e-142e-4658-acce-964f00003e88', 'acb4e254-02e0-587a-9c6d-faf49ddf0766', 'Lunch/Dinner'),
    ('8550f07e-142e-4658-acce-964f00003e88', '12b33d63-7bcd-5b87-8606-a72306d66196', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '18c02783-2b3b-4416-bc5e-e0ca35436512',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 78',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '35 days',
    NOW() - INTERVAL '36 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('18c02783-2b3b-4416-bc5e-e0ca35436512', 'c0a23bfc-9086-5314-adb4-14fb79737d4b', 'Breakfast'),
    ('18c02783-2b3b-4416-bc5e-e0ca35436512', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('18c02783-2b3b-4416-bc5e-e0ca35436512', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('18c02783-2b3b-4416-bc5e-e0ca35436512', 'cc2222a1-849e-50e6-af4f-b0e593eebab8', 'Breakfast'),
    ('18c02783-2b3b-4416-bc5e-e0ca35436512', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('18c02783-2b3b-4416-bc5e-e0ca35436512', '5f7ea53d-28f5-5d90-887e-491833ccf903', 'Breakfast'),
    ('18c02783-2b3b-4416-bc5e-e0ca35436512', '69f8798a-4943-57bb-b7d0-8992f02a6213', 'Breakfast'),
    ('18c02783-2b3b-4416-bc5e-e0ca35436512', '3e287325-ceff-5656-a7a8-eb07cd8ebfd3', 'Lunch/Dinner'),
    ('18c02783-2b3b-4416-bc5e-e0ca35436512', 'bb5891f3-2ccc-5b07-abb2-89e7eb870796', 'Lunch/Dinner'),
    ('18c02783-2b3b-4416-bc5e-e0ca35436512', 'da75f481-7c41-54b0-8da6-96e75ecc0346', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '2cbb4033-bc62-4c62-9074-00e211f1a500',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 79',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '28 days',
    NOW() - INTERVAL '29 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('2cbb4033-bc62-4c62-9074-00e211f1a500', 'c0a23bfc-9086-5314-adb4-14fb79737d4b', 'Breakfast'),
    ('2cbb4033-bc62-4c62-9074-00e211f1a500', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('2cbb4033-bc62-4c62-9074-00e211f1a500', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('2cbb4033-bc62-4c62-9074-00e211f1a500', 'cc2222a1-849e-50e6-af4f-b0e593eebab8', 'Breakfast'),
    ('2cbb4033-bc62-4c62-9074-00e211f1a500', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('2cbb4033-bc62-4c62-9074-00e211f1a500', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('2cbb4033-bc62-4c62-9074-00e211f1a500', 'ab9f2de0-9a93-556b-90b2-ee4b3694d993', 'Lunch/Dinner'),
    ('2cbb4033-bc62-4c62-9074-00e211f1a500', '671e680b-0c04-5c5c-9770-2dba8077ce7e', 'Lunch/Dinner'),
    ('2cbb4033-bc62-4c62-9074-00e211f1a500', 'bc6f0c18-810b-5399-bb68-88674c145ff1', 'Lunch/Dinner'),
    ('2cbb4033-bc62-4c62-9074-00e211f1a500', '40910d8e-0059-51a7-8593-a398c40a9bce', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    'f476f622-c87c-431e-8a13-f3e9c45ff66e',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 80',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '21 days',
    NOW() - INTERVAL '22 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('f476f622-c87c-431e-8a13-f3e9c45ff66e', 'c0a23bfc-9086-5314-adb4-14fb79737d4b', 'Breakfast'),
    ('f476f622-c87c-431e-8a13-f3e9c45ff66e', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('f476f622-c87c-431e-8a13-f3e9c45ff66e', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('f476f622-c87c-431e-8a13-f3e9c45ff66e', 'cc2222a1-849e-50e6-af4f-b0e593eebab8', 'Breakfast'),
    ('f476f622-c87c-431e-8a13-f3e9c45ff66e', '73af4201-2ef7-51d3-abda-10585d2838e8', 'Breakfast'),
    ('f476f622-c87c-431e-8a13-f3e9c45ff66e', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('f476f622-c87c-431e-8a13-f3e9c45ff66e', '671e680b-0c04-5c5c-9770-2dba8077ce7e', 'Lunch/Dinner'),
    ('f476f622-c87c-431e-8a13-f3e9c45ff66e', 'bb5891f3-2ccc-5b07-abb2-89e7eb870796', 'Lunch/Dinner'),
    ('f476f622-c87c-431e-8a13-f3e9c45ff66e', '0e5bed74-89a8-534b-8dfb-ee8dceb0f9ed', 'Lunch/Dinner'),
    ('f476f622-c87c-431e-8a13-f3e9c45ff66e', '0ce6fb3f-00f8-5b0d-baf5-141fa0bbd6a5', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '7436f526-e678-43f8-8614-1a1e94be1c1c',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 81',
    'Weekly',
    '',
    false,
    NOW() - INTERVAL '14 days',
    NOW() - INTERVAL '15 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('7436f526-e678-43f8-8614-1a1e94be1c1c', 'c0a23bfc-9086-5314-adb4-14fb79737d4b', 'Breakfast'),
    ('7436f526-e678-43f8-8614-1a1e94be1c1c', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('7436f526-e678-43f8-8614-1a1e94be1c1c', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('7436f526-e678-43f8-8614-1a1e94be1c1c', 'cc2222a1-849e-50e6-af4f-b0e593eebab8', 'Breakfast'),
    ('7436f526-e678-43f8-8614-1a1e94be1c1c', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('7436f526-e678-43f8-8614-1a1e94be1c1c', '17173d26-c54f-5b5b-b967-1269af28b974', 'Breakfast'),
    ('7436f526-e678-43f8-8614-1a1e94be1c1c', '9a550e63-3882-5dd2-a25c-46232780565f', 'Lunch/Dinner'),
    ('7436f526-e678-43f8-8614-1a1e94be1c1c', '00a07e75-1ebe-596e-b633-38fab94f018f', 'Lunch/Dinner'),
    ('7436f526-e678-43f8-8614-1a1e94be1c1c', '0e5bed74-89a8-534b-8dfb-ee8dceb0f9ed', 'Lunch/Dinner'),
    ('7436f526-e678-43f8-8614-1a1e94be1c1c', 'c6046079-03ed-565b-ac9e-4aa326123937', 'Lunch/Dinner');

INSERT INTO meal_plans (id, user_id, title, type, notes, active, activated_at, created_at) VALUES (
    '16ca1946-72b3-455e-b66c-70b90a58a448',
    'ce1808b1-9dc7-4b52-8c63-ecb068149a83',
    'Week 82',
    'Weekly',
    '',
    true,
    NOW() - INTERVAL '7 days',
    NOW() - INTERVAL '8 days'
);
INSERT INTO meal_plan_recipes (meal_plan_id, recipe_id, section) VALUES
    ('16ca1946-72b3-455e-b66c-70b90a58a448', 'c0a23bfc-9086-5314-adb4-14fb79737d4b', 'Breakfast'),
    ('16ca1946-72b3-455e-b66c-70b90a58a448', '4b682f5f-2399-509e-a09a-1ffbced75f90', 'Breakfast'),
    ('16ca1946-72b3-455e-b66c-70b90a58a448', '41aed7ff-8834-543b-9425-9d6992126846', 'Breakfast'),
    ('16ca1946-72b3-455e-b66c-70b90a58a448', 'cc2222a1-849e-50e6-af4f-b0e593eebab8', 'Breakfast'),
    ('16ca1946-72b3-455e-b66c-70b90a58a448', '0b2e2d94-796b-54fa-a1e9-8a14ecb8fd5f', 'Breakfast'),
    ('16ca1946-72b3-455e-b66c-70b90a58a448', '17173d26-c54f-5b5b-b967-1269af28b974', 'Breakfast'),
    ('16ca1946-72b3-455e-b66c-70b90a58a448', '35671ede-c3ae-5156-b3f1-1d404027afea', 'Lunch/Dinner');

-- ─── grocery lists & items ─────────────────────────────────────────────────

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'ca09ab0a-cbcf-48fb-87d4-2c6eb7bc6c53'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Грибы', '1 пачка', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Лук', '4 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Сливки', '1 пачка', 'Dairy', FALSE, FALSE, 2),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Креветки', '200 г', 'Fish', FALSE, FALSE, 3),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Лимоны', '2 шт', 'Fruits', FALSE, FALSE, 4),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Петрушка', '1 пучок', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Куриное филе', '5 шт', 'Meat', FALSE, FALSE, 6),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Цуккини', '2 шт', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Картофель на пюре', 'Картофель на пюре', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Лосось стейк', 'Лосось на два стейка', 'Fish', FALSE, FALSE, 9),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Помидоры', '1 упаковка 300 г', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Морковь', '2 пачка', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Перец', '1 пачка', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Перец Чили', '2 шт', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Творожный сыр', '1 пачка', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Рикотта', '1 пачка', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Стевия', '1 пачка', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Бананы', 'Бананы – на фруктовый салат', 'Fruits', FALSE, FALSE, 17),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Апельсины', 'апельсины – на фруктовый салат', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Яблоки', 'яблоки – на фруктовый салат', 'Fruits', FALSE, FALSE, 19),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Ягоды', 'ягоды – на фруктовый салат', 'Fruits', FALSE, FALSE, 20),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Ветчина', '1 пачка', 'Meat', FALSE, FALSE, 21),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Сыр', '1 пачка', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Грибы', '1 пачка', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Орегано специя', 'Орегано специя', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Помидоры в банке', '1 шт', 'Vegetables', FALSE, FALSE, 25),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Тортилья', '1 пачка', 'Bakery', FALSE, FALSE, 26),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Кукуруза консервированная', '1 банка', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Говядина на гуляш', '1 пачка', 'Meat', FALSE, FALSE, 28),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Помидоры вяленые', '1 банка', 'Vegetables', FALSE, FALSE, 29),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Толкушка для пюре', '1 шт', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Молоко', 'побольше', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Орехи', 'побольше', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Розмарин', '1 шт', 'Vegetables', FALSE, FALSE, 33),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Томатная паста', '1 банка', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Сосиски', '1 пачка', 'Meat', FALSE, FALSE, 35),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Йогурт для салата и мюслей', 'Йогурт для салата и мюслей', 'Dairy', FALSE, FALSE, 36),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Авокадо', '1 шт', 'Vegetables', FALSE, FALSE, 37),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Лосось соленый на бутеры', '1 пачка', 'Fish', FALSE, FALSE, 38),
    (uuid_generate_v4(), '0f5e70cc-8487-5c69-94d6-6fb35507b936', 'Тимьян', '1 шт', 'Vegetables', FALSE, FALSE, 39);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '187d3393-d67f-4962-94e4-1466c4d9c32b'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Овощи и фрукты', 'Овощи и фрукты', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Морковь мелкая', '2 пачка', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Чеснок', '3 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Грибы', '1 пачка', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Картофель', '2 пачка', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Кабачок', '1 шт', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Лимоны', '2 шт', 'Fruits', FALSE, FALSE, 6),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Помидоры черри', '1 пачка', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Брокколи', '1 пучок', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Перец болгарский', '2 шт', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Бананы', '3 шт', 'Fruits', FALSE, FALSE, 10),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Черника', '1 пачка', 'Fruits', FALSE, FALSE, 11),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Яблоки', '2 шт', 'Fruits', FALSE, FALSE, 12),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Мандарины', '1 пачка', 'Fruits', FALSE, FALSE, 13),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Виноград', '1 пачка', 'Fruits', FALSE, FALSE, 14),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Клубника', '1 пачка', 'Fruits', FALSE, FALSE, 15),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Сливки', '1 большая', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Йогурт ванильный', '1 пачка', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Ветчина', '1 пачка', 'Meat', FALSE, FALSE, 18),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Рис', '1 пачка', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Протертые томаты в банке', 'Протертые томаты в банке', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Тортильи', '1 пачка', 'Bakery', FALSE, FALSE, 22),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Тертый сыр', '2 пачка', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Томатная паста', '2 баночки', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Творожный сыр', '3 пачка', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Помидоры в соку', '2 банка', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Голубой сыр', 'Голубой сыр', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Пармезан', 'Пармезан', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Рыба и мясо', 'Рыба и мясо', 'Fish', FALSE, FALSE, 29),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Фарш говяжий', '1000 г', 'Meat', FALSE, FALSE, 30),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Сушеный базилик', 'Сушеный базилик', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Сушеный тимьян', 'Сушеный тимьян', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Куриное филе', '5 шт', 'Meat', FALSE, FALSE, 33),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Лосось стейк', '2 шт', 'Fish', FALSE, FALSE, 34),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Лосось копченый', '1 пачка', 'Fish', FALSE, FALSE, 35),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Лосось филе как для стейков', 'Лосось филе как для стейков', 'Fish', FALSE, FALSE, 36),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Мюсли', '1 пачка', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Хлеб белый для тостов маленькая', '1 пачка', 'Bakery', FALSE, FALSE, 38),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Багет деревенского формата', 'Багет деревенского формата', 'Bakery', FALSE, FALSE, 39),
    (uuid_generate_v4(), '423ec584-b6c9-52d5-9f10-0e1d01f8a01b', 'Соус болоньезе', 'Соус болоньезе', 'Pantry', FALSE, FALSE, 40);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'c909994a-0690-5351-868a-a1b85a90cd44', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '2896895f-4037-4755-a411-c89472097eda'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Куриное филе', '4 шт', 'Meat', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Винный уксус', 'Винный уксус', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Горчица зернистая', 'Горчица зернистая', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Лук 1', '2 шт', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Трюфельная сальса', 'Трюфельная сальса (или что угодно трюфельное)', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Сливки', '350 мл', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Паста пенне/тальятели', 'Паста пенне/тальятели', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Брокколи', 'Голова броколи', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Филе рыбы на пасту', 'Филе рыбы на пасту', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Голубой сыр пачку', 'Голубой сыр пачку', 'Dairy', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Картофель для варки для пюре', 'Картофель для варки для пюре', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Стейки лососевые для стейков', 'Стейки лососевые для стейков', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Лимоны', '2 шт', 'Fruits', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Петрушка', 'Петрушка', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Сосиски', '1 пачка', 'Meat', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Мюсли', 'Мюсли', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Йогурт', 'Йогурт', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Орехи', 'Орехи', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Фасоль томатная', 'Фасоль томатная', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Фасоль обычная темная', 'Фасоль обычная темная', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Помидоры черри', 'Помидоры черри', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Рис', 'Рис?', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Сыр натертый пачку', 'Сыр натертый пачку', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Хлеб белый для тостов', 'Белый хлеб на тосты', 'Bakery', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'c909994a-0690-5351-868a-a1b85a90cd44', 'Пюре', 'Пюре', 'Pantry', FALSE, FALSE, 25);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'aeb2128e-7e9d-47a6-83db-b843cfff536c'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Куриное филе', '8 шт', 'Meat', FALSE, FALSE, 0),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Лук репчатый', '3 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Оливковое масло', 'Оливковое масло', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Подсолнечное масло', 'Подсолнечное масло', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Шампиньоны', '600 г', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Сливки', '250 г', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Вино белое сухое', '150 мл', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Чеснок', '4 дольки', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Спагетти', 'Спагетти', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Лосось стейк', '2 шт', 'Fish', FALSE, FALSE, 9),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Запеченый картофель', '1 пачка', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Лимоны', '1 шт', 'Fruits', FALSE, FALSE, 11),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Петрушка', 'Петрушка', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Тимьян', 'Тимьян', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Креветки', '1 пачка', 'Fish', FALSE, FALSE, 14),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Тортилья', 'Тортилья', 'Bakery', FALSE, FALSE, 15),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Помидоры черри', 'Помидоры черри', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Кукуруза', 'Кукуруза', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Перец болгарский', '2 шт', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Тертый сыр', '2 пачка', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 20),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Мюсли', 'Мюсли', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Йогурт', 'Йогурт', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 23),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Клубника', 'Клубника', 'Fruits', FALSE, FALSE, 24),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Голубика', 'Голубика', 'Fruits', FALSE, FALSE, 25),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Мандарины', 'Мандарины', 'Fruits', FALSE, FALSE, 26),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Орехи', 'Орехи', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 28),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Творожный сыр две пачки', 'Творожный сыр две пачки', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Авокадо', '2 шт', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), '3608c268-d43f-5ef3-a15c-58975bf2f2c5', 'Красная фасоль', 'Красная фасоль', 'Pantry', FALSE, FALSE, 32);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '9820c03f-ea46-534b-a556-859e24f137d3', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '20cd0d02-d173-4149-bfd3-72e1173f20cb'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Соль рассыпчатая', 'Соль рассыпчатая', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Имбирь свежий (корень)', '10 г', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Фарш мясной (говядина)', '550 г', 'Meat', FALSE, FALSE, 2),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Рис длиннозерный', '60 г', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Лук зелёный', '25 г', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Брокколи', '1 голова', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Лосось филе', '300 г', 'Fish', FALSE, FALSE, 6),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Сливки', 'Сливки - 250', 'Dairy', FALSE, FALSE, 7),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Сыр с плесенью', 'Сыр с плесенью', 'Dairy', FALSE, FALSE, 8),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Куриное филе', '700 г', 'Meat', FALSE, FALSE, 9),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Шампиньоны маленькая', '1 пачка', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Микс специй для курицы', 'Микс специй для курицы (копченая паприка, чеснок, белый перец)', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Укроп', '5 г', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Сливочное масло', 'Сливочное масло', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Картофель на пюре', 'Картофель на пюре', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Молоко', '2 шт', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Фарш свиной', '250 г', 'Meat', FALSE, FALSE, 16),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', '125 г черствого белого хлеба без корок', '125 г черствого белого хлеба без корок', 'Bakery', FALSE, FALSE, 17),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Сосиски', '1 пачка', 'Meat', FALSE, FALSE, 18),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Йогурт', 'Йогурт', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Орехи всех видов', 'Орехи всех видов', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Тертый сыр', '3 пачка', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 22),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Рикотта', 'Риккота', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 24),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 25),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Блины', 'Блины', 'Bakery', FALSE, FALSE, 26),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Клубника', 'Клубника', 'Fruits', FALSE, FALSE, 27),
    (uuid_generate_v4(), '9820c03f-ea46-534b-a556-859e24f137d3', 'Черника', 'Черника', 'Fruits', FALSE, FALSE, 28);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '80a07d2f-7219-452a-8f91-87d730fd2a1c'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Туалетная бумага', 'Туалетная бумага', 'Household', FALSE, FALSE, 0),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Капсулы для посудомойки', 'Капсулы для посудомойки', 'Household', FALSE, FALSE, 1),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 2),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Помидоры черри', '1 пачка', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Морковь большая', 'Морковь большая', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Капуста романеско', 'Капуста романеско', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Чесночное масло', 'Чесночное масло', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Лосось стейк', 'Лосось для стейков', 'Fish', FALSE, FALSE, 7),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Лимоны', 'Лимон', 'Fruits', FALSE, FALSE, 8),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Мясо говядины и свинины', '500 г', 'Meat', FALSE, FALSE, 9),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Хлеб почертствее', 'Хлеб почертствее', 'Bakery', FALSE, FALSE, 10),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Петрушка', 'Петрушка', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Картофель под пюре', '2 кг', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Рис для лосося', 'Рис для лосося', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Куриное филе', '1.5 кг', 'Meat', FALSE, FALSE, 14),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Лук зеленый 5', '6 шт', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Сметана', 'Сметана', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Гречка', 'Гречка', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Картошка для запекания', 'Картошка для запекания', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Семена кунжута', 'Семена кунжута', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Соевый соус', '100 мл', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Лапша', 'Лапша', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 23),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 24),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 26),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Блины', 'Блины', 'Bakery', FALSE, FALSE, 28),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Ветчина для мафинов', '200 г', 'Meat', FALSE, FALSE, 29),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Горошек зеленый горсть', 'Горошек зеленый горсть', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Перец болгарский', '1 шт', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Кинза', 'Кинза', 'Vegetables', FALSE, FALSE, 32),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Укроп', 'Укроп', 'Vegetables', FALSE, FALSE, 33),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Паприка молодая', 'Паприка молодая', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Орехи кедровые', 'Орехи кедровые', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Просто орехи', 'Просто орехи', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Хумус большая', '1 пачка', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Зеленые огурцы', 'Зеленые огурцы', 'Vegetables', FALSE, FALSE, 38),
    (uuid_generate_v4(), '81e786da-7ac3-5b34-9a83-ea51fc1bd64f', 'Курица терияки', 'Курица терияки', 'Pantry', FALSE, FALSE, 39);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '1437c117-15ee-56f0-890e-9d03d184c0f5', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '199bc693-8d40-45d3-a626-f7a8e65e624a'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Мясо говядина+свинина', '1 кг', 'Meat', FALSE, FALSE, 0),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Куриное филе', '1 кг', 'Meat', FALSE, FALSE, 1),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 2),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 3),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Блины', 'Блины', 'Bakery', FALSE, FALSE, 4),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Картофель', '1 кг', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Кабачок', '200 г', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Баклажан', '200 г', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Помидоры', '200 г', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Перец сладкий красный', '120 г', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Базилик свежий фиолетовый', 'Базилик свежий фиолетовый', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Картошка для запекания', 'Картошка для запекания', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Лук зеленый', '6 шт', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 13),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Петрушка', '1 веточка', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Манго', '2 шт', 'Fruits', FALSE, FALSE, 16),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Свежая мята', 'Свежая мята', 'Vegetables', FALSE, FALSE, 17),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Кокосовое молоко', 'Кокосовое молоко', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Молоко', 'Молоко', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Йогурт ванильный', 'Йогурт ванильный', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Фундук', 'Фундук', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Мюсли', 'Мюсли', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Рис Длиный полстакана', 'Рис Длиный полстакана', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 25),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Огурцы соленые', 'Огурцы соленые', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Семена чиа', '4 ложки', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Ваниль как для запекания', 'Ваниль как для запекания', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), '1437c117-15ee-56f0-890e-9d03d184c0f5', 'Пюре', 'Пюре', 'Pantry', FALSE, FALSE, 30);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '6e358469-73ed-44c6-80c8-ee5602647668'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Огурцы', '4 шт', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Зеленый лук', 'Зеленый лук', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Зеленые бобы', 'Зеленые бобы', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Помидоры', '3 шт', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Красный лук', '1 шт', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Кориандр', 'Кориандр', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Тимьян', 'Тимьян', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Перец болгарский красный', '2 шт', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Перец болгарский оранжевый', '2 шт', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Перец болгарский зеленый', '1 шт', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Помидоры черри', 'Помидоры черри', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Брокколи', '2 пучка', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Манго', '2 шт', 'Fruits', FALSE, FALSE, 13),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Говядина стейк', '1 кг', 'Meat', FALSE, FALSE, 14),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 15),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Креветки сырые', '1 пачка', 'Fish', FALSE, FALSE, 16),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Орегано', 'Орегано', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Красный перец хлопьями', 'Красный перец хлопьями', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Honey Sriracha Sauce', 'Honey Sriracha Sauce', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Sriracha sauce', 'Sriracha sauce', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Extra virgin olive oil', 'Extra virgin olive oil', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Блины', 'Блины', 'Bakery', FALSE, FALSE, 22),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Мюсли', 'Мюсли', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Хлеб для сэндвичей', 'Хлеб для сэндвичей', 'Bakery', FALSE, FALSE, 24),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Ветчина', 'Ветчина', 'Meat', FALSE, FALSE, 25),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Сыр', 'Сыр', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Рикотта', 'Рикотта', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Творожный сыр', '1 пачка', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Фета', '1 пачка', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Орехи', 'Орехи', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Coconut aminos', 'Coconut aminos', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Кунжутное масло', 'Кунжутное масло', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Крахмал', 'Крахмал (arrowroot starch)', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Кокосовое молоко', 'Кокосовое молоко', 'Dairy', FALSE, FALSE, 34),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Обычное молоко', 'Обычное молоко', 'Dairy', FALSE, FALSE, 35),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Банка томатов', 'Банка томатов', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Йогурт', 'Йогурт', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 38),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Оливки зеленые', '1 пачка', 'Vegetables', FALSE, FALSE, 39),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Маслины', 'Маслины', 'Pantry', FALSE, FALSE, 40),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Кукурузный крахмал', 'Кукурузный крахмал', 'Pantry', FALSE, FALSE, 41),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Фасоль красная', 'Фасоль красная', 'Pantry', FALSE, FALSE, 42),
    (uuid_generate_v4(), '250ca3f6-fe62-5350-9623-34a7553cb4a3', 'Креветки в соусе', 'Креветки в соусе', 'Fish', FALSE, FALSE, 43);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'c885f173-da6e-4b98-b7b5-bcfdec9d9129'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Помидоры черри', 'Помидоры черри - большая', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Перец болгарский красный', '2 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Перец болгарский зеленый', 'Перец болгарский зеленый', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Шампиньоны', '1 большая', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Брокколини', '2 пучка', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Лук зеленый', '6 перьев', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Картофель для пюре', 'Картофель для пюре', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Бананы', '5 шт', 'Fruits', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Авокадо', '1 шт', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Ягоды годжи', 'Ягоды годжи', 'Fruits', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Каперсы', 'Каперсы', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Блины', 'Блины', 'Bakery', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Лосось', '1 пачка', 'Fish', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Филе трески', 'Филе трески', 'Fish', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Куриное филе', '4 шт', 'Meat', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Куриное филе', '1 кг', 'Meat', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Мясо гов-свин', '500 г', 'Meat', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Нарезка говяжья на гуляш', '1 кг', 'Meat', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Сосиски', '2 пачка', 'Meat', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Хлеб', '50 г', 'Bakery', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Мюсли', '1 пачка', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Тертый сыр', '1 пачка', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Рикотта', '1 пачка', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Творожный сыр', '1 пачка', 'Dairy', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Ветчина', '2 вида', 'Meat', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Сыр', '2 вида', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Орехи', 'Орехи - разные', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Хумус', '1 пачка', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Сливки', '350 г', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Масло сливочное', 'Масло сливочное - мелкая пачка', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Кокосовый йогурт', 'Кокосовый йогурт', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Паста тальятели', 'Паста тальятели', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Кукуруза', '1 банка', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Тортилья', '1 пачка', 'Bakery', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Томатная паста', '1 баночка', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Горох 2 стакана для варки', 'Горох 2 стакана для варки', 'Pantry', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Сода пищевая', 'Сода пищевая - ложечка', 'Pantry', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Соевый соус почти стакан', 'Соевый соус почти стакан', 'Pantry', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Томаты вяленые в масле', 'Томаты вяленые в масле', 'Vegetables', FALSE, FALSE, 41),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Томаты в банке', '400 г', 'Vegetables', FALSE, FALSE, 42),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Помидоры', 'Мб свежие помидоры? если на менемен', 'Vegetables', FALSE, FALSE, 43),
    (uuid_generate_v4(), 'bf8f7c46-0e92-5884-9421-b9048dd6215d', 'Соус для пасты', 'Соус для пасты', 'Pantry', FALSE, FALSE, 44);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '67997221-e237-5454-b6ac-01d203369171', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '1124856f-1d49-4e05-a13c-2c6d2e782087'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Мюсли', 'Мюсли', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Йогурт на мюсли ванильный новый', 'Йогурт на мюсли ванильный новый', 'Dairy', FALSE, FALSE, 1),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Лосось на бутики', 'Лосось на бутики', 'Fish', FALSE, FALSE, 2),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 3),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Рикотта', 'Рикотта', 'Dairy', FALSE, FALSE, 4),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Яйца', '2 упаковки', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Сосиски', '2 пачка', 'Meat', FALSE, FALSE, 6),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Хлеб на бутики', 'Хлеб на бутики', 'Bakery', FALSE, FALSE, 7),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Ветчина', 'Ветчина - на бутики + 2 пачки на пиицу', 'Meat', FALSE, FALSE, 8),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Сыр на бутики', 'Сыр на бутики', 'Dairy', FALSE, FALSE, 9),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Огурцы соленые', 'Огурцы соленые', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Лосось стейк', '2 шт', 'Fish', FALSE, FALSE, 11),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Лимоны', '3 шт', 'Fruits', FALSE, FALSE, 12),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Куриное филе', '7 шт', 'Meat', FALSE, FALSE, 13),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Оливковое масло extra virgin', 'Оливковое масло extra virgin', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Розмарин', '1 веточка', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Грибы', '2 пачка', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Сливки', '450 г', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Лук', '7 шт', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Паста', 'Паста', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Чеснок', '4 шт', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Картофель', '4 кг', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Майонез', 'Майонез', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Тертый сыр', '3 пачка', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Помидоры', '5 шт', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Сливочное масло', 'Сливочное масло - маленькая пачка', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Фарш свинина/говядина', '500 г', 'Meat', FALSE, FALSE, 27),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Перцы', '5 шт', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Говяжий фарш', '400 г', 'Meat', FALSE, FALSE, 29),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Зелень кинза и зеленый лук', '50 г', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Томатная паста', 'Томатная паста - банка большая', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Кориандр приправа', 'Кориандр приправа', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Рис', '1 пачка', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Крабовые палочки', '1 пачка', 'Fish', FALSE, FALSE, 34),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Кукуруза', '1 банка', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Огурцы', '1 шт', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Тесто на пиццу', 'Тесто на пиццу', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Мускатный орех', 'Мускатный орех', 'Pantry', FALSE, FALSE, 38),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Капуста', 'Капуста - кочан небольшой', 'Vegetables', FALSE, FALSE, 39),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Морковь', 'Морковь - 1', 'Vegetables', FALSE, FALSE, 40),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Орехи', 'Орехи', 'Pantry', FALSE, FALSE, 41),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Хумус', '1 пачка', 'Pantry', FALSE, FALSE, 42),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Помидоры черри', 'Черри сладенькие', 'Vegetables', FALSE, FALSE, 43),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Морковь', 'Морковочка малютка длинная', 'Vegetables', FALSE, FALSE, 44),
    (uuid_generate_v4(), '67997221-e237-5454-b6ac-01d203369171', 'Черника', 'Черника', 'Fruits', FALSE, FALSE, 45);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'b4103d5e-db5d-542f-abfe-f6998ce73535', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'cbed2b8b-454c-49be-8fae-7cb75ba251b6'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Влажные салфетки', 'Влажные салфетки', 'Household', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Йогурт на фруктовый салат', 'Йогурт на фруктовый салат', 'Dairy', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Тертый сыр', 'Сыр тертый 3', 'Dairy', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Куриное филе', '7 шт', 'Meat', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Грибы маленькая', 'Грибы маленькая', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Бумажные полотенца', 'Бумажные полотенца', 'Household', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Молоко', 'Молоко 2', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Хлеб белый для тостов', 'Хлеб на тосты', 'Bakery', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Фарш свинина', 'Фарш свинина-говядина 500', 'Meat', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Лук', '5 шт', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Туалетная бумага', 'Туалетная бумага', 'Household', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Сливки', 'Сливки 250', 'Dairy', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Рикотта', '1 пачка', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Фарш говядина', 'Фарш говядина 500', 'Meat', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Картофель', '4 кг', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Томатная паста', 'Томатная паста 3', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Сосиски', '2 пачка', 'Meat', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Помидоры', '7 шт', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Майонез', 'Майонез', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Ветчина на бутики', 'Ветчина на бутики', 'Meat', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Лосось на бутики', 'Лосось на бутики 2', 'Fish', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Перцы', '7 шт', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Паста тальятелле', 'Паста тальятелле', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Сыр на бутики', 'Сыр на бутики', 'Dairy', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Блинчики', 'Блинчики', 'Bakery', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Кинза и зеленый лук', 'Кинза и зеленый лук', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Рис', 'Рис 1', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Лимоны', '2 шт', 'Fruits', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Томатный сок', 'Томатный сок', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Орехи', 'Орехи', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Капуста кочан молодая', 'Капуста кочан молодая', 'Vegetables', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Каперсы', 'Каперсы', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Миндальные печеньки маленькие', 'Миндальные печеньки маленькие', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Морковь', 'Морковь 1', 'Vegetables', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Маслины', 'Маслины', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Горох под пюре', 'Горох под пюре', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Овсянка', '1 пачка', 'Pantry', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Бананы 5', 'Бананы 5-6', 'Fruits', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Тимьян веточка', 'Тимьян веточка', 'Pantry', FALSE, FALSE, 41),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 42),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Авокадо', '2 шт', 'Vegetables', FALSE, FALSE, 43),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Фасоль', '2 вида', 'Pantry', FALSE, FALSE, 44),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Клубника', 'Клубника', 'Fruits', FALSE, FALSE, 45),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Голубика', 'Голубика', 'Fruits', FALSE, FALSE, 46),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Мандарины', 'Мандарины', 'Fruits', FALSE, FALSE, 47),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Яблоко', 'Яблоко', 'Fruits', FALSE, FALSE, 48),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Киви', 'Киви', 'Fruits', FALSE, FALSE, 49),
    (uuid_generate_v4(), 'b4103d5e-db5d-542f-abfe-f6998ce73535', 'Виноград', 'Виноград', 'Fruits', FALSE, FALSE, 50);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'ae6c8d00-93c2-4100-8b96-bdc52d5c0db3'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'С рисом', 'С рисом', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'С пюре/гречкой', 'С пюре/гречкой', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'С рисом/с лапшой', 'С рисом/с лапшой', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Куриное филе', '8 шт', 'Meat', FALSE, FALSE, 3),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 4),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Говядина для гуляша', '500 г', 'Meat', FALSE, FALSE, 5),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Равиолли', '3 пачка', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Лосось копченый', 'Лосось для тостов', 'Fish', FALSE, FALSE, 7),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Лосось стейк', '300 г', 'Fish', FALSE, FALSE, 8),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Трюфельная соль', 'Трюфельная соль', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Черный перец', 'Черный перец', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Имбирь молотый', 'Имбирь молотый', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Чеснок сушеный', 'Чеснок сушеный', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Картофель', '1 кг', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Брокколи', '300 г', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Брокколи пучок', '1 шт', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Грибы', '1 маленькая', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Имбирь свежий', 'Имбирь свежий', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Цукини', 'Цукини - две штуки', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Шпинат', 'Шпинат', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Зелень для декора курицы терияки', 'Зелень для декора курицы терияки', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Тимьян', '1 веточка', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 22),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Лук красный', '2 шт', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Красный перец', '1 шт', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Помидорки свежие', '3 шт', 'Vegetables', FALSE, FALSE, 25),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 26),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Черника', 'Черника', 'Fruits', FALSE, FALSE, 27),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Клубника', 'Клубника', 'Fruits', FALSE, FALSE, 28),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Яблоки', 'Яблоки', 'Fruits', FALSE, FALSE, 29),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Виноград', 'Виноград', 'Fruits', FALSE, FALSE, 30),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 31),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Ветчина', 'Максимум одна ветчина для сэндвича', 'Meat', FALSE, FALSE, 32),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Сыр', 'Максимум один сыр для сэндвича', 'Dairy', FALSE, FALSE, 33),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Полутвердый сыр', 'Полутвердый сыр (50гр)', 'Dairy', FALSE, FALSE, 34),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Творожный сыр', '2 пачка', 'Dairy', FALSE, FALSE, 35),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Рикотта', 'Рикотта', 'Dairy', FALSE, FALSE, 36),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Грецкий орех и другие орехи', 'Грецкий орех и другие орехи', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Сметана', 'Сметана', 'Dairy', FALSE, FALSE, 38),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Сливки', '500 мл', 'Dairy', FALSE, FALSE, 39),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Йогурт для мюслей', 'Йогурт для мюслей', 'Dairy', FALSE, FALSE, 40),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 41),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Паста для курицы', 'Паста для курицы-грибов', 'Pantry', FALSE, FALSE, 42),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Паста для лосося', 'Паста для лосося', 'Pantry', FALSE, FALSE, 43),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Семена кунжута', 'Семена кунжута', 'Pantry', FALSE, FALSE, 44),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Соевый соус', '300 мл', 'Pantry', FALSE, FALSE, 45),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Лапша для терияки', 'Лапша для терияки', 'Pantry', FALSE, FALSE, 46),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 47),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Арахисовое масло', 'Арахисовое масло', 'Pantry', FALSE, FALSE, 48),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Хлебцы для тостов', 'Хлебцы для тостов', 'Bakery', FALSE, FALSE, 49),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Соленые огурцы', 'Соленые огурцы', 'Pantry', FALSE, FALSE, 50),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Фасоль в томатах', 'Фасоль в томатах', 'Vegetables', FALSE, FALSE, 51),
    (uuid_generate_v4(), '612a5ca7-f030-5864-96d7-0b8b9ab8a814', 'Мука', 'Мука', 'Pantry', FALSE, FALSE, 52);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '3c44259d-c29e-456d-b0dd-3052eb7e93d0'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Лук шалот', '2 большие', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Красный перец тонкий', '2 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Помидоры черри', '500 г', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Петрушка', '1 горсть', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Петрушка', '3 веточки', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Петрушка', '3 веточки', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Перцы', 'Перцы - красный', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Желтый', 'желтый', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', '2 зеленых', '2 зеленых', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Бэби шпинат', '80 г', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Морковь', '1 шт', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Сельдерей стебли', '2 шт', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Лук порей зеленая часть стебля', '1 шт', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Тимьян', '3 веточка', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Лавровый лист', '3 шт', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Авокадо', '2 шт', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Помидоры', '5 больших', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Креветки', '300 г', 'Fish', FALSE, FALSE, 17),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Говяжий фарш', '300 г', 'Meat', FALSE, FALSE, 18),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Куриная грудка', '4 шт', 'Meat', FALSE, FALSE, 19),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Сосиски', '1 пачка', 'Meat', FALSE, FALSE, 20),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Лосось', 'Лосось - копченый', 'Fish', FALSE, FALSE, 21),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Лосось', '2 шт', 'Fish', FALSE, FALSE, 22),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Луковый порошок', '1 пачка', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Итальянские травы', '1 ложка', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Оливковое масло', 'Оливковое масло - баночка', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Хлеб', 'Хлеб - для стейков', 'Bakery', FALSE, FALSE, 26),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Лингвини', '400 г', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Панировочные сухари (панко)', 'Панировочные сухари (панко) - стакан', 'Bakery', FALSE, FALSE, 29),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Панировочные сухари (итальянские)', 'Панировочные сухари (итальянские) - стакан', 'Bakery', FALSE, FALSE, 30),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Фасоль белая', 'Фасоль белая', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Фасоль красная', 'Фасоль красная', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Мед', '1 пачка', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Гречка', '1 пачка', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Масло подсолнечное', '1 бутылка', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Мюсли', '1 пачка', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Тертый пармезан', '1 пачка', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Тертый сыр', '1 пачка', 'Dairy', FALSE, FALSE, 38),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Ветчина', 'Ветчина - пару штук', 'Meat', FALSE, FALSE, 39),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Сыр для тостов', 'Сыр для тостов - пару штук', 'Dairy', FALSE, FALSE, 40),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Рикотта', '1 пачка', 'Dairy', FALSE, FALSE, 41),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Творожный сыр', '1 пачка', 'Dairy', FALSE, FALSE, 42),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Сливки', '200 мл', 'Dairy', FALSE, FALSE, 43),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 44),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 45),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Бумага туалетная', 'Бумага туалетная', 'Household', FALSE, FALSE, 46),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Орехи', 'Орехи', 'Pantry', FALSE, FALSE, 47),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 48),
    (uuid_generate_v4(), '69fbb60b-bc22-5221-9d96-1515d971f6e4', 'Шницель', 'Шницель', 'Meat', FALSE, FALSE, 49);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '29c50771-f97c-5b83-94be-3eb4e7d27172', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'e2fc55c7-401e-40d3-ad5f-a1b16a446537'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Картофель для пюре', 'Картофель для пюре', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Красный лук', '2 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Желтый перец', 'Желтый перец', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Красный перец', 'Красный перец', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Картошка для овощей', '4 шт', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Морковка', '1 шт', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Капуста романеско', 'Капуста романеско', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Помидоры черри', '1 пачка', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Картошка для запекания', 'Картошка для запекания', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Петрушка', '3 веточки', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Лимоны', '4 шт', 'Fruits', FALSE, FALSE, 10),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Авокадо', '3 шт', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Руккола', 'Рукола - несколько веток', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Бананы', '4 шт', 'Fruits', FALSE, FALSE, 13),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Куриное филе', '700 г', 'Meat', FALSE, FALSE, 14),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Фарш говяжий', '300 г', 'Meat', FALSE, FALSE, 15),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Куриная грудка', '4 шт', 'Meat', FALSE, FALSE, 16),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Лосось стейк', '4 шт', 'Fish', FALSE, FALSE, 17),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 18),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Сосиски', '1 пачка', 'Meat', FALSE, FALSE, 19),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Сливки 10%', '150 мл', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Сливки 20%', '200 мл', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Пенне', '250 г', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Чесночное масло', 'Чесночное масло', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Панировка панко', 'Панировка панко - стакан', 'Bakery', FALSE, FALSE, 25),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Пармезан', '1 пачка', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Дижонская горчица (Dijon mustard)', '2 ложки', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Тосты для сэндвичей', 'Тосты для сэндвичей', 'Bakery', FALSE, FALSE, 28),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Рикотта', 'Рикотта', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Творожный сыр', '1 пачка', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Хлебцы', '1 пачка', 'Bakery', FALSE, FALSE, 31),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Мюсли', '1 пачка', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 33),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Молоко 3х видов', 'Молоко 3х видов', 'Dairy', FALSE, FALSE, 34),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Овсянка', 'Овсянка - если будет место', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Ветчина', 'Ветчина', 'Meat', FALSE, FALSE, 36),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Кусочек вкусного сыра', 'Кусочек вкусного сыра', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 38),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Сливочное масло', '200 г', 'Pantry', FALSE, FALSE, 39),
    (uuid_generate_v4(), '29c50771-f97c-5b83-94be-3eb4e7d27172', 'Сахар пачку', 'Сахар пачку', 'Pantry', FALSE, FALSE, 40);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '30be4f41-0043-482d-bf95-6339d06a1096'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Лук', '6 шт', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Морковь', '2 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Шампиньоны', '12 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Перцы', '10 шт', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Цукини', '1 шт', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Большой пучок любимой зелени', 'Большой пучок любимой зелени', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Помидоры черри', '20 шт', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Руккола', '2 горсти', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Бананы', '4 шт', 'Fruits', FALSE, FALSE, 9),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Картошка', 'Картошка', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Лосось стейк', '4 шт', 'Fish', FALSE, FALSE, 11),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Соевый соус', '3 столовых', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Фарш индейки', '600 г', 'Meat', FALSE, FALSE, 13),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Говядина филе', '400 г', 'Meat', FALSE, FALSE, 14),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Куриные грудки', '8 шт', 'Meat', FALSE, FALSE, 15),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Фарш говядина+свинина', '400 г', 'Meat', FALSE, FALSE, 16),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Копченый лосось', 'Копченый лосось', 'Fish', FALSE, FALSE, 17),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Сосиски', '2 пачка', 'Meat', FALSE, FALSE, 18),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Тосты для сэндвичей', 'Тосты для сэндвичей (большая)', 'Bakery', FALSE, FALSE, 19),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Коричневый сахар 2 чайных ложки', 'Коричневый сахар 2 чайных ложки', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Рис', '1 пачка', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Перетертые томаты', '100 г', 'Vegetables', FALSE, FALSE, 22),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Корнишоны', '100 г', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Мука', '1 пачка', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Кукуруза', '4 ст.', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Сыр твердый', '2 пачка', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Пачка тортильи', 'Пачка тортильи', 'Bakery', FALSE, FALSE, 28),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Сыр гауда', 'Сыр гауда', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Ветчина', 'Ветчина', 'Meat', FALSE, FALSE, 30),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Сыр', 'Сыр', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Творожный сыр', 'Сыр творожный', 'Dairy', FALSE, FALSE, 32),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 33),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Арахисовая паста', 'Арахисовая паста', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Мюсли', 'Мюсли', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Молоко', 'Молоко', 'Dairy', FALSE, FALSE, 36),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Молоко овсяное', 'Молоко овсяное', 'Dairy', FALSE, FALSE, 38),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Молоко кокосовое', 'Молоко кокосовое', 'Dairy', FALSE, FALSE, 39),
    (uuid_generate_v4(), '1f2c4a24-2ee3-5146-8a91-39d071cc43c9', 'Соус для рыбы', 'Соус для рыбы', 'Pantry', FALSE, FALSE, 40);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '0ff2894d-9c70-4cd7-ab28-73ce2511a80b'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Грибы', '3 пачка', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Куриное филе', '3 шт', 'Meat', FALSE, FALSE, 1),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Сливки', '200 мл', 'Dairy', FALSE, FALSE, 2),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Чеснок', '4 зубчика', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Лук', '4 шт', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Рис', '200 г', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Фарш курицы', '800 г', 'Meat', FALSE, FALSE, 6),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Перетертые томаты', '200 г', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Сметана 20%', '2 ложки', 'Dairy', FALSE, FALSE, 8),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Перцы', '8 шт', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Фарш говядина-свинина', '1 кг', 'Meat', FALSE, FALSE, 10),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Хлеб', '250 г', 'Bakery', FALSE, FALSE, 11),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Картошка для пюре', '2 кг', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Брокколи', '2 пучка', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Соевый соус', 'Соевый соус', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Говядина нарезка', '1 кг', 'Meat', FALSE, FALSE, 15),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 16),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Сыр гауда', 'Гауда слайсы', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Помидоры черри', 'Черри томаты', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Руккола', 'Руккола', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Руккола', 'Аругула', 'Vegetables', FALSE, FALSE, 22),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Рикотта', '1 пачка', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Бананы', '2 шт', 'Fruits', FALSE, FALSE, 24),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Лосось копченый', '1 пачка', 'Fish', FALSE, FALSE, 25),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Творожный сыр', '1 пачка', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Сосиски', '1 пачка', 'Meat', FALSE, FALSE, 27),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Фасоль', 'Фасоль - белая и красная', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Мюсли', 'Мюсли нормальные если есть', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Огурчики соленые', 'Огурчики соленые', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '65fb7f9b-f8a2-546e-813f-877775b8a18c', 'Пюре', 'Пюре', 'Pantry', FALSE, FALSE, 31);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'ac8619b8-e7f2-4030-b26c-0d5249652cac'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Картофель', '4 кг', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Помидоры', '4 больших', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Чеснок', '3 зубчика', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Шампиньоны', '2 большие', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Авокадо', '2 шт', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Петрушка', 'Петрушка - малая пачка', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Помидоры черри', '2 пачка', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Руккола', 'Руккола', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Бананы', '2 шт', 'Fruits', FALSE, FALSE, 9),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Маленькие огурчики', 'Маленькие огурчики', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Куриная грудка', '10 шт', 'Meat', FALSE, FALSE, 11),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Лосось стейк', '4 шт', 'Fish', FALSE, FALSE, 12),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Тесто для пиццы', '2 шт', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Лосось копченый', '2 пачка', 'Fish', FALSE, FALSE, 14),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Сосиски', '1 пачка', 'Meat', FALSE, FALSE, 15),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Мука', '2 чашки', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Яйца', '8 шт', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Панко', '1 чашка', 'Bakery', FALSE, FALSE, 18),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Итальянская панировка', '1 чашка', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Оливковое масло', 'Оливковое масло - spray', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Растительное масло', '2 ложки', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Майонез', '1 пачка', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Томатная паста', 'Томатная паста - баночка маленькая', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Фасоль белая', 'Фасоль белая', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Фасоль красная', 'Фасоль красная', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Огурчики соленые', 'Огурчики соленые', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Хлеб белый для тостов', 'Хлеб тосты - большая пачка', 'Bakery', FALSE, FALSE, 27),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Мюсли', 'Мюсли - найти нормальные', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Пармезан тертый', 'Пармезан тертый - 2/3 чашки', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Сыр', '6 пачек', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Ветчина', 'Ветчина (похожая на колбасу)', 'Meat', FALSE, FALSE, 31),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Ветчина на Настину пиццу', 'Ветчина на Настину пиццу', 'Meat', FALSE, FALSE, 32),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Моцарелла', '1 пачка', 'Dairy', FALSE, FALSE, 33),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Рикотта', '1 пачка', 'Dairy', FALSE, FALSE, 34),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Сливочное масло', 'Сливочное масло - большая', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Сливки 20%', '400 мл', 'Dairy', FALSE, FALSE, 36),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), '8a6ea735-d7eb-5d13-b6c6-159e298251e3', 'Молоко', 'Молоко', 'Dairy', FALSE, FALSE, 38);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '24a62022-23d3-4654-837d-8bea1bbd3b80'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Шамиль и Настя', 'Шамиль и Настя', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Картофель', '1 кг', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Рыба', '2 шт', 'Fish', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Спагетти', '400 г', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Фарш говядина-свинина', '300 г', 'Meat', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Тертый сыр', '2 пачка', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Хлеб белый для тостов', 'Хлеб белый для тостов', 'Bakery', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Яйца', '8 шт', 'Dairy', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Паста томатная', '500 г', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Петрушка', '1 пучок', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Куриное филе', '150 г', 'Meat', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Шампиньоны', '120 г', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Моцарелла', '240 г', 'Dairy', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Сливки 20%', '120 мл', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Руккола', 'Руккола', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Сыр гауда', 'Сыр гауда', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Мюсли', 'Мюсли нормальные', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Йогурт для мюслей', 'Йогурт для мюслей', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Молоко кокосовое', 'Молоко кокосовое', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Молоко овсяное', 'Молоко овсяное', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Ветчина пара пачек', 'Ветчина пара пачек', 'Meat', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'fcbfa79a-f137-55d4-a939-fd5b345d951b', 'Напотом паста с фрикадельками', 'Напотом паста с фрикадельками', 'Meat', FALSE, FALSE, 23);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '27724778-35eb-4559-ba9f-e442daafbb66'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Котлеты', 'Котлеты - Шамиль', 'Meat', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Пюре', 'пюре - Настя', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Куриное филе', '6 шт', 'Meat', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Куриное филе', '0.7 кг', 'Meat', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Цукини', '1 шт', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Масло подсолнечное', 'Масло подсолнечное', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Картофель', '1 кг', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Орзо', '1 пачка', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Шпинат', '1 пачка', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Пармезан', '250 г', 'Dairy', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Говяжий фарш', '450 г', 'Meat', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Томаты в собственном соку', '300 г', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Стебель селдерея', '2 шт', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Спагетти', 'Спагетти', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Креветки', '300 г', 'Fish', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Перепелиные яйца', '8 шт', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Хлеб белый для тостов', 'Хлеб для тостов - большая пачка', 'Bakery', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Салат ромэн или айсберг', 'Салат ромэн или айсберг - полпучка', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Соус Цезарь', 'Соус Цезарь', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Лосось стейк', '2 шт', 'Fish', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Рис', '1 пачка', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Авокадо', '2 шт', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Бананы', '5 шт', 'Fruits', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Лосось копченый', 'Лосось для тостов', 'Fish', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Хлебцы для лососьных бутиков', 'Хлебцы для лососьных бутиков', 'Fish', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Мюсли', 'Мюсли нормальные', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Веганский ванильный протеин', '20 г', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Кленовый сироп', 'Кленовый сироп - баношка', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Шоколадка', 'Шоколадка', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Корица', 'Корица', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Огурцы длиные', 'Огурцы длиные - 1', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Помидоры большие', 'Помидоры большие - 6', 'Vegetables', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Лук красный', 'Лук красный - 1', 'Vegetables', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Мята', '30 г', 'Vegetables', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Лимоны', '2 шт', 'Fruits', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'ced2a094-28bd-5ee6-ac93-8154cb8276f7', 'Петрушка', '30 г', 'Vegetables', FALSE, FALSE, 41);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'a5f2d7f0-acad-4024-8f9f-7087cae9d8e1'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Лосось стейк', '4 шт', 'Fish', FALSE, FALSE, 0),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Соль', '1 пачка', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Картофель', '2 кг', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Куриное филе', '5 шт', 'Meat', FALSE, FALSE, 3),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Куриное филе', '500 г', 'Meat', FALSE, FALSE, 4),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Помидорки крупные', '2 шт', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Майонез', 'Майонез', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Лук', '2.5 шт', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Тертый сыр', 'Сыр тертый - 2', 'Dairy', FALSE, FALSE, 8),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Прозрачная лапша', 'Прозрачная лапша - 1', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Зелень для декора терияки', 'Зелень для декора терияки', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Фарш говядина-свинина', '500 г', 'Meat', FALSE, FALSE, 11),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Хлеб белый для тостов', 'Хлеб для тостов - большая', 'Bakery', FALSE, FALSE, 12),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Перец черный', 'Перец черный - 1', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Горох для пюре', 'Горох для пюре - 1', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Молоко', 'Молоко - 2', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Сливки', '100 г', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Говяжий фарш', 'Говяжий фарш - 500', 'Meat', FALSE, FALSE, 17),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Порошок чили', 'Порошок чили', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Молотый кумин', 'Молотый кумин', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Копченая паприка', 'Копченая паприка', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Порошок лука', 'Порошок лука', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Кайенский перец', 'Кайенский перец', 'Vegetables', FALSE, FALSE, 22),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Чеснок', '6 зубчиков', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Сальса', '100 г', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Зеленый нарезаный чили', '110 г', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Тортильи пшеничные 25', '30 см', 'Bakery', FALSE, FALSE, 26),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Рис', '1 пачка', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Кинза', 'Кинза', 'Vegetables', FALSE, FALSE, 28),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Лайм', 'Лайм', 'Vegetables', FALSE, FALSE, 29),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Фасоль красная', 'Фасоль красная', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Соус чипотле', 'Соус чипотле', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Гуакамоле', 'Гуакамоле', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Сыр тертый острый или монтерей джек', 'Сыр тертый острый или монтерей джек', 'Dairy', FALSE, FALSE, 33),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 34),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 35),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Авокадо', '2 шт', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Помидоры черри', 'Помидоры черри', 'Vegetables', FALSE, FALSE, 37),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 38),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 39),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Лосось копченый', 'Лосось для тостов', 'Fish', FALSE, FALSE, 40),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 41),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 42),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Соль для посудомойки', 'Соль для посудомойки', 'Household', FALSE, FALSE, 43),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Капсулы для посудомойки', 'Капсулы для посудомойки', 'Household', FALSE, FALSE, 44),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Туалетка', 'Туалетка', 'Household', FALSE, FALSE, 45),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Салфетки рулон', 'Салфетки рулон', 'Household', FALSE, FALSE, 46),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Влажные салфетки', 'Влажные салфетки', 'Household', FALSE, FALSE, 47),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Сыр пара пачек', 'Сыр пара пачек', 'Dairy', FALSE, FALSE, 48),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Ветчина пара пачек', 'Ветчина пара пачек', 'Meat', FALSE, FALSE, 49),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Огурчики мелкие', 'Огурчики мелкие', 'Vegetables', FALSE, FALSE, 50),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Редиска', 'Редиска', 'Vegetables', FALSE, FALSE, 51),
    (uuid_generate_v4(), '7fb97dac-aef5-593c-bbcb-062ac9ea87b1', 'Морковки мелкие', 'Морковки мелкие', 'Vegetables', FALSE, FALSE, 52);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '1277c132-36a2-4353-8f52-f7b467aefa30'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Настя и Шамиль', 'Настя и Шамиль', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Два теста для пиццы', 'Два теста для пиццы', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Томатная паста', '2 банки', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Ветчина на две пиццы', 'Ветчина на две пиццы', 'Meat', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Тертый сыр', '2 пачка', 'Dairy', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Помидоры', '2 шт', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Масло сливочное', '500 г', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Чеснок', '20 зубчиков', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Молоко', 'Молоко - 3', 'Dairy', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Пармезан', '4 пачка', 'Dairy', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Базилик свежий', 'Базилик свежий', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Грибы', 'Грибы - большая', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Моцарела на пиццу', 'Моцарела на пиццу', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Фарш говядина-свинина', '450 г', 'Meat', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Морковь', '1 шт', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Сельдерей', '2 стебля', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Томаты в собстенном соку', '300 г', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Спагетти', '1 пачка', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Картофель для пюре', '2 кг', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Фрикадельки', '500 г', 'Meat', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Говяжий бульон', '400 мл', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Гранулированный соус (Bisto)', '2 ст.', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Куриное филе', '900 г', 'Meat', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Халапеньо', '2 шт', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Петрушка свежая', 'Петрушка свежая - мелкая пачка', 'Vegetables', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Картофель запеченый', 'Картофель запеченый', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Филе трески', '900 г', 'Fish', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Приправа Old Bay', 'Приправа Old Bay', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Спаржа', '900 г', 'Vegetables', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Чесночный порошок', 'Чесночный порошок', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Помидоры черри', 'Помидорки черри', 'Vegetables', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Хлеб сэндвичный', 'Хлеб сэндвичный', 'Bakery', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Сыр гауда', 'Сыр гауда слайсы', 'Dairy', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Йогурт для мюслей', 'Йогурт для мюслей', 'Dairy', FALSE, FALSE, 41),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Шоколадка', 'Шоколадка', 'Pantry', FALSE, FALSE, 42),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Мята', 'Мята', 'Vegetables', FALSE, FALSE, 43),
    (uuid_generate_v4(), 'eee60cb6-57b5-5143-9f42-0dac75970b0a', 'Бананы', '2 шт', 'Fruits', FALSE, FALSE, 44);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '4197f5fd-941d-4a62-89f7-efe7d804973c'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Котлеты', 'Котлеты', 'Meat', FALSE, FALSE, 0),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Фарш говядина свинина', '1 кг', 'Meat', FALSE, FALSE, 1),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Лук', '1 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Хлеб для тостов большой', '2 пачка', 'Bakery', FALSE, FALSE, 3),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 4),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Руккола большая', '1 пачка', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Авокадо', '2 шт', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Лосось на бутики', '1 пачка', 'Fish', FALSE, FALSE, 7),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Рикотта', '1 пачка', 'Dairy', FALSE, FALSE, 8),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Бабаны', '5 шт', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Сыр', '2 пачка', 'Dairy', FALSE, FALSE, 10),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Ветчина', '2 пачка', 'Meat', FALSE, FALSE, 11),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Фасоль белая', '1 пачка', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Фасоль красная', '1 пачка', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Блины', '1 пачка', 'Bakery', FALSE, FALSE, 14),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Тертый сыр', '2 пачка', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Молоко', '1 пачка', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Творожный сыр', '1 пачка', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Ванильное молоко', '1 пачка', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Овсяное молоко', '1 пачка', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Помидоры черри', '1 пачка', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Огурчики', '1 пачка', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Редис', '1 пачка', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Хумус', '2 пачка', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Морковка маленькая', 'Морковка маленькая', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Влажные салфетки', '2 пачка', 'Household', FALSE, FALSE, 25),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Бумажные салфетки', '1 пачка', 'Household', FALSE, FALSE, 26),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Туалетная бумага', '1 пачка', 'Household', FALSE, FALSE, 27),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Гуляш с брокколи', 'Гуляш с брокколи', 'Meat', FALSE, FALSE, 28),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Говядина', '700 г', 'Meat', FALSE, FALSE, 29),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Брокколи ветки', '2 пачка', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Красный перец', 'Красный перец 2', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Рис', 'Рис', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Куриное филе', '500 г', 'Meat', FALSE, FALSE, 33),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Грибы большие', '1 пачка', 'Vegetables', FALSE, FALSE, 34),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Сливки', '1 пачка', 'Dairy', FALSE, FALSE, 35),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Тальятелле', '1 пачка', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Стейки лосося', 'Стейки лосося 4', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Запеченый картофель', '1 пачка', 'Vegetables', FALSE, FALSE, 38),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Цезарь', 'Цезарь', 'Pantry', FALSE, FALSE, 39),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Креветки', '500 г', 'Fish', FALSE, FALSE, 40),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Пелепелиные яйца', '2 пачка', 'Dairy', FALSE, FALSE, 41),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Салат айсберг или рОман', '2 пачка', 'Pantry', FALSE, FALSE, 42),
    (uuid_generate_v4(), '4ecf824b-89ac-5352-9a2f-d9beb3419185', 'Соус Цезарь', 'Соус Цезарь', 'Pantry', FALSE, FALSE, 43);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '9a57a75b-c36c-43b0-9986-8f770e095288'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Картофель', '3 кг', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Говядина', '550 г', 'Meat', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Морковь', '1 шт', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Томатная паста', '1 баночка', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Зелень на гуляш', 'Зелень на гуляш', 'Meat', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Лавровый лист', '2 шт', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Куриное филе', '1300 г', 'Meat', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Грибы', '500 г', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Дырявые спагети', 'Дырявые спагети', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Помидоры', '2 шт', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Майонез', 'Майонез', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Тертый сыр', '3 пачка', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Сыр гауда', 'Гауда слайсы', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Помдоры черри', 'Помдоры черри', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Огурчики маленькие', 'Огурчики маленькие', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Редиска', 'Редиска', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Бананы', '4 шт', 'Fruits', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Хлебцы для тостов', 'Хлебцы для тостов', 'Bakery', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Белая фасоль', 'Белая фасоль', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Ветчина', 'Ветчина слайсы', 'Meat', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Ванильный йогурт маленький', 'Ванильный йогурт маленький', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Бекон', 'Бекон', 'Meat', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Овсяное молоко', 'Овсяное молоко', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Апельсиновый сок', 'Апельсиновый сок', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Кокосовое молоко', 'Кокосовое молоко', 'Dairy', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Ванильное молоко', 'Ванильное молоко', 'Dairy', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Кофе', 'Кофе', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'd6a194d7-e5e9-500a-95a8-988f1eaaf6f4', 'Чай', 'Чай', 'Pantry', FALSE, FALSE, 36);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '42a1f4fd-fbee-4b36-8f3b-08e3abec300a'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Сухое белое вино', 'Сухое белое вино (шардоне, пино гриджо или совиньон блан)', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Молюски', '250 г', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Мидии', '150 г', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Креветки', '225 г', 'Fish', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Кальмары', '225 г', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Крупные гребешки', '150 г', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Итальянский томатный соус (маринара)', '480 г', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Петрушка свежая', 'Петрушка свежая', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Картофель для пюре', '2 кг', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Куриная грудка', '500 г', 'Meat', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Лук', '2 шутки', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Перец зеленый', '1 шт', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Морковь', '2 шутки', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Перечная паста', 'Перечная паста', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Красный перец молотый', 'Красный перец молотый - red peper powder', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Лосось стейк', '2 шт', 'Fish', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Фарш говядина + свинина', '1000 г', 'Meat', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Укроп свежий', 'Укроп свежий', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Перец душистый горошек', '4 шт', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Сыр гауда', 'Гауда слайсы', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Ветчина', 'Ветчина слайсы', 'Meat', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Помидоры черри', 'Помидоры черри', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Творожный сыр', 'Сыр творожный', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Сосиски говяжьи', 'Сосиски говяжьи', 'Meat', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Блинчики', 'Блинчики', 'Bakery', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Ванильный йогурт альпро', 'Ванильный йогурт альпро', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Тертый сыр', 'Сыр натертый', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'fb134fd2-f2b4-59e0-93f1-096a03b53614', 'Чеснок', 'Чеснок', 'Vegetables', FALSE, FALSE, 32);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'a9b1b8dc-5e2b-4ae0-b016-26ccabf5ff0c'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Говяжий фарш', '500 г', 'Meat', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Лук порей', 'Лук порей - стебель', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Макароны лодочки', '350 г', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Плавленный сыр легкий', '200 г', 'Dairy', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Лук', '4 шт', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Овощной бульон', '200 мл', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Куриное филе', '750 г', 'Meat', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Лосось стейк', '4 шт', 'Fish', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Помидоры черри', 'Черри', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Маленькие огурчики', 'Маленькие огурчики', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Маленькая морковка', 'Маленькая морковка', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Рис', '300 г', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Кунжутное масло', 'Кунжутное масло', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Тертый сыр', 'Сыр тертый', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Хлеб для сэндвичей', 'Хлеб для сэндвичей', 'Bakery', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Яйца', '16 шт', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Сыр гауда', 'Гауда слайсы', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Ветчина', 'Ветчина слайсы', 'Meat', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Сосиски', '1 пачка', 'Meat', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Бекон', 'Бекон', 'Meat', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Овсянка', '1 пачка', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Помидоры', '1 шутка', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Молоко овсяное', 'Молоко овсяное', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Молоко обычное', 'Молоко обычное', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Молоко ванильное', 'Молоко ванильное', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Говядина на гуляш', '550 г', 'Meat', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Мука', '300 г', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Томатная паста', '1.5 ложки', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Петрушка', 'Петрушка-зеленушка', 'Vegetables', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Картофель', '4 кг', 'Vegetables', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Фундук', '1 пачка', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Бананы', '6 шт', 'Fruits', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Фарш свинина говядина', '800 г', 'Meat', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Грибы', '300 г', 'Vegetables', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Морковь', '2 шт', 'Vegetables', FALSE, FALSE, 41),
    (uuid_generate_v4(), 'a97baaee-46c7-517f-b737-1adec9f7a0fe', 'Я начну часов в', 'Я начну часов в 6', 'Pantry', FALSE, FALSE, 42);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'b81026b4-a172-5ed1-a40d-3453ec404072', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '6b3c85ba-86b0-4e51-8a5b-9a90f0340156'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Пюре', 'пюре - Настя', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Говядина', '600 г', 'Meat', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Картофель', '3 кг', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Лук', '6 шт', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Слив масло', '400 г', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Мука', '1 кг', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Молоко', '3 пачка', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Креветки серые', '500 г', 'Fish', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Лук шалот', '100 г', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Спаржа', '300 г', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Петрушка', '1 пачка', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Куриная грудка 500г +', '3 шт', 'Meat', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Перец красный paprika', '1 шт', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Перец зеленый чилли', '1 шт', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Морковь', '3 шт', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Шампиньоны', '400 г', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Тимьян свежий', 'Тимьян свежий', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Кукурузный крахмал', '1 пачка', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Фарш говядина', '450 г', 'Meat', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Сельдирей', '2 стебля', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Томаты в собственном соку', '300 г', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Красное сухое вино', '1 бутылка', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Спагетти', 'Спагетти', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Помидоры черри', 'Черри', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Огурчики', 'Огурчики', 'Vegetables', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Морковка маленькая', 'Морковка маленькая', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Ветчина', 'Ветчина слайсы', 'Meat', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Руккола', 'Руккола', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Лосось на бутики', 'Лосось на бутики', 'Fish', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Рикотта', 'Риккота', 'Dairy', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Блины', 'Блины', 'Bakery', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Ванильное молоко', 'Ванильное молоко', 'Dairy', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Тертый сыр', '1 пачка', 'Dairy', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'b81026b4-a172-5ed1-a40d-3453ec404072', 'Йогурт альпро ванильный', 'Йогурт альпро ванильный', 'Dairy', FALSE, FALSE, 40);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '23538332-68a9-5a12-90ed-96f42b93cdfe', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '5e5ef3ee-f5d1-40fe-8939-b3dce70d7b64'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Уже есть', 'Уже есть', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Фарш говядина-свинина', '300 г', 'Meat', FALSE, FALSE, 1),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Сыр пармезан', '3 пачка', 'Dairy', FALSE, FALSE, 2),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Тертый сыр', '3 пачка', 'Dairy', FALSE, FALSE, 3),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 4),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Чеснок', '6 зб', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Паста томатная', '500 г', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Петрушка', 'Петрушка', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Филе курицы', '4 шт', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Майонез', 'Майонез', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Креветки', '300 г', 'Fish', FALSE, FALSE, 11),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Перепелиные', '3 пачка', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Салат ромэн или айсберг', 'Салат ромэн или айсберг', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Зеленушка', 'Зеленушка (не руккола)', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Авокадо', '2 шт', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 17),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 18),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 19),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Фрукты для салата', 'Фрукты для салата', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Йогурт альпро', 'Йогурт альпро', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 23),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Ветчина пара слайсов', 'Ветчина пара слайсов', 'Meat', FALSE, FALSE, 24),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Сыр пара слайсов', 'Сыр пара слайсов', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Влажные салфетки', 'Влажные салфетки', 'Household', FALSE, FALSE, 26),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Молоко', 'Молоко', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Миндальное молоко', 'Миндальное молоко', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Кокосовое молоко', 'Кокосовое молоко', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Черри помидорки', 'Черри помидорки', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Огурки маленькие', 'Огурки маленькие', 'Vegetables', FALSE, FALSE, 32),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Морковки маленькие', 'Морковки маленькие', 'Vegetables', FALSE, FALSE, 33),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Сок', 'Сок', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Маасдам', 'Маасдам', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Филе курицы', '7 шт', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Капуста кочан', 'Капуста кочан', 'Vegetables', FALSE, FALSE, 37),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Капуста квашенная', 'Капуста квашенная', 'Vegetables', FALSE, FALSE, 38),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Морковь', '2 шт', 'Vegetables', FALSE, FALSE, 39),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Томатная паста', 'Томатная паста', 'Pantry', FALSE, FALSE, 40),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Орзо', '1 пачка', 'Pantry', FALSE, FALSE, 41),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Лимонный перец (приправа', 'Лимонный перец (приправа', 'Fruits', FALSE, FALSE, 42),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Лимоны', '2 шт', 'Fruits', FALSE, FALSE, 43),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Сельдерей', 'Сельдерей', 'Vegetables', FALSE, FALSE, 44),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 45),
    (uuid_generate_v4(), '23538332-68a9-5a12-90ed-96f42b93cdfe', 'Кориандер свежий', 'Кориандер свежий', 'Pantry', FALSE, FALSE, 46);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '09319289-b9f1-50ae-b376-cdc724a87cf5', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '79d323a4-664e-48c7-bba3-1b79ed78bac7'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Говядина фарш', '1 кг', 'Meat', FALSE, FALSE, 0),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Красный перец болгарин', 'Красный перец болгарин - 4', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Лук', '3 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Петрушка/кориандр - много (2', '4 пучка', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Черный перец', 'Черный перец - купить баночку', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Помидоры', '1 шт', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Лимоны', '1 шт', 'Fruits', FALSE, FALSE, 6),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Лепешки турецкие', 'Лепешки турецкие', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Хумус', '2 пачка', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Говядина на гуляш', '550 г', 'Meat', FALSE, FALSE, 9),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Морковь', '3 шт', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Томатная паста', '3 баночки', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Кукуруза консервированная - 2 ст. ложки', 'Кукуруза консервированная – 2 ст. ложки', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Грудка куриная - 2 штуки +', '500 г', 'Meat', FALSE, FALSE, 13),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Помидоры черри', 'Черри', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Тортилья -', '4 шт', 'Bakery', FALSE, FALSE, 15),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Перец зеленый болгарский', 'Перец зеленый болгарский - 1', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Картофель -', '2 кг', 'Vegetables', FALSE, FALSE, 17),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Оливковое масло', 'Оливковое масло', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Сушеная петрушка - ½ ч. ложки', 'Сушеная петрушка – ½ ч. ложки', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Томатное пюре', '700 г', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Сливки жирные', '250 г', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Гребешки очищенные', '450 г', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Креветки', '450 г', 'Fish', FALSE, FALSE, 23),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Хлеб для сэндвичей', 'Хлеб для сэндвичей', 'Bakery', FALSE, FALSE, 24),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 25),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Сыр', 'Сыр слайсы', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Ветчина', 'Ветчина слайсы', 'Meat', FALSE, FALSE, 29),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Бананы', '5 шт', 'Fruits', FALSE, FALSE, 30),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Голубика', 'Голубика', 'Fruits', FALSE, FALSE, 32),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Клубника', 'Клубника', 'Fruits', FALSE, FALSE, 33),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Киви', 'Киви', 'Fruits', FALSE, FALSE, 34),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Гранат', 'Гранат', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Яблоки', 'Яблоки', 'Fruits', FALSE, FALSE, 36),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Ананасы', 'Ананасы', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), '09319289-b9f1-50ae-b376-cdc724a87cf5', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 38);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '375c2748-1814-4f45-bfaf-6ab7cefa9204'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Миндаль', '400 г', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Сахар', '500 г', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Мука', '2000 г', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 3),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Кедровые орешки', '300 г', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Мед', '230 г', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Масло сливочное', '170 г', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Имбирь молотый', 'Имбирь молотый - ложка', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Корица', 'Корица - ложка', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Кардамон', 'Кардамон - ложка', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Масло подсолнечное', 'Масло подсолнечное', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Лимоны', '1 шт', 'Fruits', FALSE, FALSE, 11),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Ванилин', 'Ванилин - мелкая пачка', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Бананы', '7 шт', 'Fruits', FALSE, FALSE, 14),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Персики', '5 шт', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Шоколадка', '1 шт', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Сидр', 'Сидр', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Крупный и мелкий лед', 'Крупный и мелкий лед', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Бутылка шампанского', 'Бутылка шампанского', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Гранат', 'Гранат', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Ветчина', 'Ветчина', 'Meat', FALSE, FALSE, 21),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Сыр', 'Сыр', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Куриное филе', '500 г', 'Meat', FALSE, FALSE, 23),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Микрофоны для караоке', 'Микрофоны для караоке', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Лук', '4 шт', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Стебель сельдерея', '3 шт', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Фарш говяжий', 'Фарш говяжий - 1000', 'Meat', FALSE, FALSE, 28),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Фарш свинной', 'Фарш свинной - 1000', 'Meat', FALSE, FALSE, 29),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Томатная паста', '80 г', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Пармезан ненатертый', 'Пармезан ненатертый', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Сливки 30%', '400 г', 'Dairy', FALSE, FALSE, 32),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Болгарские перцы', 'Болгарские перцы - 8', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Фарш куриный', '800 г', 'Meat', FALSE, FALSE, 34),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Перетертые томаты', '200 г', 'Vegetables', FALSE, FALSE, 35),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Сметана', '4 ложки', 'Dairy', FALSE, FALSE, 36),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Майонез', '1 пачка', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Картофель нарезанный для жарки', 'Картофель нарезанный для жарки', 'Vegetables', FALSE, FALSE, 38),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Грибы нарезанные для жарки', 'Грибы нарезанные для жарки', 'Vegetables', FALSE, FALSE, 39),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Сливочный (плавленый) сыр', '1 пачка', 'Dairy', FALSE, FALSE, 40),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Тертый сыр', '3 пачка', 'Dairy', FALSE, FALSE, 41),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 42),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Арахисовая паста', 'Арахисовая паста', 'Pantry', FALSE, FALSE, 43),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Огурки черри', 'Огурки черри', 'Vegetables', FALSE, FALSE, 44),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Морковка черри', 'Морковка черри', 'Vegetables', FALSE, FALSE, 45),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Сэндвичный хлеб', 'сэндвичный хлеб', 'Bakery', FALSE, FALSE, 46),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 47),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 48),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Альпро ванильный йогурт', 'Альпро ванильный йогурт', 'Dairy', FALSE, FALSE, 49),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Сосиски', '1 пачка', 'Meat', FALSE, FALSE, 50),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Молоко альмонд', 'Молоко альмонд', 'Dairy', FALSE, FALSE, 51),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Молоко ванильное', 'Молоко ванильное', 'Dairy', FALSE, FALSE, 52),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Бекон', 'Бекон', 'Meat', FALSE, FALSE, 53),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Фасоль в красном соусе', 'Фасоль в красном соусе', 'Pantry', FALSE, FALSE, 54),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Петрушку', 'Петрушку', 'Vegetables', FALSE, FALSE, 55),
    (uuid_generate_v4(), '7d3c5edb-fdb1-54a8-92fa-de1a6fd1a021', 'Капсулы для посудомойки', 'Капсулы для посудомойки', 'Household', FALSE, FALSE, 56);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '725f51b9-1214-4ffa-a7c7-05a40c878c32'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Куриная грудка', '2 шт', 'Meat', FALSE, FALSE, 0),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Грибы', 'Грибы - большая пачка', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Паста с дырками', 'Паста с дырками', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Картофель', '1 кг', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Крабовые палочки', '3 пачка', 'Fish', FALSE, FALSE, 5),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Кукуруза', '1 банка', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Яйца', '3 пачка', 'Dairy', FALSE, FALSE, 7),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Огурцы', '1 шт', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Вырезка говядины', '600 г', 'Meat', FALSE, FALSE, 9),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Имбирь корень', '50 г', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Красный чили перец', '1 шутка', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Рубленые томаты', '400 г', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Кокосовое молоко', '400 г', 'Dairy', FALSE, FALSE, 13),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Бэби картошка', '500 г', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Кориандер свежий', '1 пачка', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Сэндвичный хлеб', 'сэндвичный хлеб', 'Bakery', FALSE, FALSE, 16),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 17),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Руккола', 'Руккола', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Черри помидоры', 'Черри помидоры', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Черри огурцы', 'Черри огурцы', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Черри морковки', 'Черри морковки', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Овсянка', '1 пачка', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 23),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Фасоль красная', 'Фасоль красная', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Бекон', 'Бекон', 'Meat', FALSE, FALSE, 25),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 26),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Фасоль белая в томатах', 'Фасоль белая в томатах', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Тертый сыр', '2 пачка', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Кефир', '150 г', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Молоко', '1 пачка', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), '2b959823-de1a-52b2-a6da-55b20edd9ae3', 'Манная каша', 'Манная каша', 'Pantry', FALSE, FALSE, 31);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '710385df-974d-5d44-97c6-1e22da1ea8b6', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '11a5b8dc-06e8-4c72-a82d-79441e8746d7'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Соль', 'Соль', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 1),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Фарш говядина', '600 г', 'Meat', FALSE, FALSE, 2),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Лук', '7 шт', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Картошка', '3 кг', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Томатная паста', '2 шт', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Бэби потэйтос', '400 г', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Кориандер свежий', 'Кориандер свежий', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Панко панировочные сухари', '200 г', 'Bakery', FALSE, FALSE, 8),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Корень сельдерея/пастернака', '75 г', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Черри огурки', 'Черри огурки', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Черри морковки', 'Черри морковки', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Хлеб', 'Хлеб', 'Bakery', FALSE, FALSE, 12),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Сыр гауда', 'Гауда слайсы', 'Dairy', FALSE, FALSE, 13),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Ветчина', 'Ветчина слайсы', 'Meat', FALSE, FALSE, 14),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Белая фасоль в томатах', 'Белая фасоль в томатах', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Альпро', 'Альпро', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Молоко ванильное', 'Молоко ванильное', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Молоко кокосовое', 'Молоко кокосовое', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Молоко обычное', 'Молоко обычное', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Склянка для соли', 'Склянка для соли', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Вырезка говядины', '600 г', 'Meat', FALSE, FALSE, 21),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Куриное филе', '500 г', 'Meat', FALSE, FALSE, 22),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Капуста какая-то тонкая', '1500 г', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Черри помидорки', 'Черри помидорки', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 25),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 26),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Руккола', 'Руккола', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), '710385df-974d-5d44-97c6-1e22da1ea8b6', 'Говяжий фарш', '300 г', 'Meat', FALSE, FALSE, 28);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '40200653-c9a5-5710-ba1a-00b863e6f036', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '6110b956-2b80-4f3c-be48-82b7eb1e2d01'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 0),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 1),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Анчоусы в масле', '5 шт', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Грибы большая', '1 пачка', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Перец черный', 'Перец черный', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Шалот (мелко нарезанный)', '1 пачка', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Бульон куриный или овощной -', '3 стакана', 'Meat', FALSE, FALSE, 6),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Спаржа', '230 г', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Лимоны', '2 шт', 'Fruits', FALSE, FALSE, 8),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Свежая петрушка', '3 ст.', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Лосось рыба филе', '500 г', 'Fish', FALSE, FALSE, 10),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Морская соль', 'Морская соль', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 13),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Йогурт альпро', 'Йогурт альпро', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Лосось для бутиков', 'Лосось для бутиков', 'Fish', FALSE, FALSE, 15),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Айсбер или романо', '400 г', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Куриное филе', 'Филе куриное - (600гр)', 'Meat', FALSE, FALSE, 18),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Помидоры черри', 'Помидорки черри', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Паста с дырками', 'Паста с дырками', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Креветки очищенные', '450 г', 'Fish', FALSE, FALSE, 21),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 22),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Мюсли', 'Мюсли', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Творог', 'Творог', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Мандарины', 'Мандарины', 'Fruits', FALSE, FALSE, 25),
    (uuid_generate_v4(), '40200653-c9a5-5710-ba1a-00b863e6f036', 'Паста', 'Паста', 'Pantry', FALSE, FALSE, 26);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '8756cf3d-1beb-419c-ba71-fce8812a5b92'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Орехи грецкие', '50 г', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Петрушка пачка свежая', 'Петрушка пачка свежая', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Bieslook и то и то', 'Bieslook и то и то', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Апельсин', '1 шт', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Масло сливочное', '150 г', 'Dairy', FALSE, FALSE, 4),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Куриное филе', '5 шт', 'Meat', FALSE, FALSE, 5),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Картофель', '1 кг', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Помидоры', '2 шт', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Майонез', '1 пачка', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Грибы', '1 пачка', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Сливки 30%', '300 мл', 'Dairy', FALSE, FALSE, 11),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Итальянская приправа', 'Итальянская приправа', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Чеснок', '6 зубчиков', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Горох в банке бондюэль', 'Горох в банке бондюэль', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Говяжий фарш', '500 г', 'Meat', FALSE, FALSE, 15),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 19),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Хлеб для сэндвичей', 'Хлеб для сэндвичей', 'Bakery', FALSE, FALSE, 20),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Огурки соленые', 'Огурки соленые', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Огурки свежие', 'Огурки свежие', 'Vegetables', FALSE, FALSE, 22),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Морковки свежие', 'Морковки свежие', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Помидоры черри', 'Помидорки черри', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Альпро йогурт', 'Альпро йогурт', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 26),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Авакада', 'Авакада', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Кефир', 'Кефир', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Сыр посыпной', 'Сыр посыпной', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Яблоки', '4 шт', 'Fruits', FALSE, FALSE, 31),
    (uuid_generate_v4(), '791cc37e-d391-55f8-ba4a-fd065983d9e9', 'Плант бейсед ванила йогурт', 'Плант бейсед ванила йогурт', 'Dairy', FALSE, FALSE, 32);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '1defbe86-afcf-43fc-9f49-93b72fb82218'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Шампиньоны', '800 г', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Лук', '3 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Сыр бри', '100 г', 'Dairy', FALSE, FALSE, 2),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Тертый сыр', '6 пачек', 'Dairy', FALSE, FALSE, 3),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Лук зеленый', '6 перьев', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Яйца', '3 пачка', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Сметана', '2 стл', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Красный чили', '1 шт', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Томатная паста', '3 баночки', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Бэби картофели', '400 г', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Кориандер', '15 г', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Чеснок', '2 шт', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Вино белое', 'Вино белое', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Томатная пюре', '700 г', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Пачка спагетти', 'Пачка спагетти', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Петрушка', 'Петрушка - мелкая пачка', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Сыр пармезан - тертый', '1 пачка', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Тесто для пиццы', 'Тесто для пиццы - 2', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Ветчина', 'Ветчина слайсы для пиццы - минимум 5 пачек', 'Meat', FALSE, FALSE, 18),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Сыр моцарелла', 'Сыр моцарелла - пачка для пиццы', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Базилик свежий пачечка', 'Базилик свежий пачечка', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 23),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 24),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Альпро ванильный йогурт', 'Альпро ванильный йогурт', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 27),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 28),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Плант бейсед ванила йогурт', 'Плант бейсед ванила йогурт', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Филе курицы', '1 кг', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Сливки 33%', '350 мл', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Говядина на гуляш', '600 г', 'Meat', FALSE, FALSE, 32),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Креветки', '450 г', 'Fish', FALSE, FALSE, 33),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Гребешки', '450 г', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Еще каких-то гадов', '200 г', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Помидоры', '2 шт', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 37),
    (uuid_generate_v4(), '470a6438-b73d-5488-91b1-33b2e5fa3e2a', 'Какао', 'Какао', 'Pantry', FALSE, FALSE, 38);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '386f7416-74a5-44b3-beb3-223965f211e7'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Начинка', 'Начинка', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Лосось стейк', '300 г', 'Fish', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Брокколи', '6 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Брокколи', '125 г', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Сливки 10%', '180 мл', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Рис', '1 пачка', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Басмати', '1 пачка', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Лук', '3 шт', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Красный перец болгарский', '1 шт', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Свит чили соус', '70 мл', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Куркума', 'Куркума', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Хлеб белый для тостов', '2 пачка', 'Bakery', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Помидоры черри', '200 г', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Пармезан', '2 пачка', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Анчоусы в масле', 'Анчоусы в масле', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Растительное масло', 'Растительное масло', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Фарш говяжий', '1.2 кг', 'Meat', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Рикотта', '1 пачка', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Мюсли', 'Мюсли', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Йогурт альпро', 'Йогурт альпро', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Сыр гауда', 'Сыр гауда слайсы', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Йогурт плант бейсед', 'Йогурт плант бейсед', 'Dairy', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Помидоры', '2 шт', 'Vegetables', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Куриная грудка', '900 г', 'Meat', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Морковь', '1 шт', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Ромэн', '400 г', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Бананы немного', 'Бананы немного', 'Fruits', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Руккола', 'Руккола', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'e9fa9e4e-5862-524e-b24c-c3be0c5e9129', 'Орехи грецкие', 'Орехи грецкие', 'Pantry', FALSE, FALSE, 32);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '084a805f-cb47-4f53-a9e2-031a4d1f8ba4'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 0),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Помидоры обычные', '3 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Морковь', '1 шт', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Грецкие орехи', 'Грецкие орехи', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Куриное филе', '1 кг', 'Meat', FALSE, FALSE, 5),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Тортильи', '8 малышей', 'Bakery', FALSE, FALSE, 6),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Креветки тигровые черные', '450 г', 'Fish', FALSE, FALSE, 7),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Халапеньо', '1 шт', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Ригатони', '1 пачка', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 10),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Яйца', '3 пачка', 'Dairy', FALSE, FALSE, 11),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Хлеб белый для тостов', '2 пачка', 'Bakery', FALSE, FALSE, 12),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 13),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Йогурт альпро', 'Йогурт альпро', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Хлебцы', '1 пачка', 'Bakery', FALSE, FALSE, 15),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 17),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Тертый сыр', '2 пачка', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Кефир', 'Кефир', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Яблоки', 'Яблоки', 'Fruits', FALSE, FALSE, 21),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Йогурт плант блейсед ванила', 'Йогурт плант блейсед ванила', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Сыр гауда', 'Гауда слайсы', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Черри помидоры', 'Черри помидоры', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Какао', 'Какао', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Сосиски чоризо', '6 шт', 'Meat', FALSE, FALSE, 26),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Красное вино', 'Красное вино - 150', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Томаты blokjes', '400 г', 'Vegetables', FALSE, FALSE, 29),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Пармезан', '1 пачка', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Чеснок', '14 зубчиков', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Петрушка', 'Петрушка', 'Vegetables', FALSE, FALSE, 32),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Бульон куриный', '125 мл', 'Meat', FALSE, FALSE, 33),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Мед', '85 г', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Масло сливочное', '4 ложки', 'Dairy', FALSE, FALSE, 35),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Balsamic vinegar', '30 г', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Tjim', '1 пачка', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Красный перец болгарский', '1 шт', 'Vegetables', FALSE, FALSE, 38),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Оранжевый перец болгарский', '1 шт', 'Vegetables', FALSE, FALSE, 39),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Красный лук', '2 шт', 'Vegetables', FALSE, FALSE, 40),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Лайм', '7 шт', 'Vegetables', FALSE, FALSE, 41),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Копченая паприка', 'Копченая паприка (смокед)', 'Pantry', FALSE, FALSE, 42),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Чипотле паудер', 'Чипотле паудер', 'Pantry', FALSE, FALSE, 43),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Кориандер', 'Кориандер', 'Pantry', FALSE, FALSE, 44),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Картоха', '2 кг', 'Vegetables', FALSE, FALSE, 45),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Говядина фарш', '500 г', 'Meat', FALSE, FALSE, 46),
    (uuid_generate_v4(), '55ed140a-6c36-52fb-a5b9-478e4f43f1c0', 'Томаты в собственном соку банка', 'Томаты в собственном соку банка', 'Vegetables', FALSE, FALSE, 47);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '4bea3bc6-bcce-4870-8a01-e3fd85f952a5'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Настя + Шамиль', 'Настя + Шамиль', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Ванила экстракт', '1 ложка', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Картофель', '2 кг', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Лук', '3 шт', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Тертый сыр', 'Сыр тертый - 1', 'Dairy', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Молоко', '1 пачка', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Моцарелла лайт', '1 пачка', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Пармезан лайт', '1 пачка', 'Dairy', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Petersile', '1 пачка', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Лайт крем чиз', '2 ложки', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Зеленый лук', '2 шт', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Рис', '2 стакана', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Говяжий бульон', '480 мл', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Розмарин сушеный', 'Розмарин сушеный', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Лавровый лист', '2 шт', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Сосиски', '2 пачка', 'Meat', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Йогурт альпро', 'Йогурт альпро', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Йогурт плент бейсед', 'Йогурт плент бейсед', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Хлеб белый для тостов', '2 шт', 'Bakery', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Сыр гауда', 'Гауда слайсы', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Мука', '240 г', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', '120 ml neutral oil vegetable or canola', '120 ml neutral oil vegetable or canola', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Сметана', '36 г', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Растворимый кофе', '3 ложки', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Блинчики', 'Блинчики', 'Bakery', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Куриное филе', '1200 г', 'Meat', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Креветки', '300 г', 'Fish', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Говяжья лопатка', '1.8 кг', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Мюсли', 'Мюсли', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Фетучини паста', 'Фетучини паста', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Грецкие орехи', '60 г', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Помидоры', '3 шт', 'Vegetables', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Морков', '5 шт', 'Vegetables', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'd202c3d5-08a8-5f7d-85e0-b51e67241bf4', 'Бананы', 'Бананы - на 2 больше чем обычно', 'Fruits', FALSE, FALSE, 38);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '5c885d7e-291d-535b-95d2-01951863e3bf', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '005d9594-0522-480f-a95e-eb349d462c38'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Сметана', '40 г', 'Dairy', FALSE, FALSE, 0),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', '120 g powdered sugar', '120 g powdered sugar', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Паппарделле', '1 пачка', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Чеснок', '2 головы', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Пармезан', '50 г', 'Dairy', FALSE, FALSE, 4),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Тимьян', '3 ветки', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Вино белое', '200 мл', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Масло подсолнечное', 'Масло подсолнечное', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Мука', '2 пачка', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Петрушка', '1 пачка', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Рисовая лапша', '225 г', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Священый базилик', '1 пачка', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Ойстерский соус', '3 ложки', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Темный соевый соус', '2 лож', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Рыбный соус', '1 лож', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Фарш говяжий', '450 г', 'Meat', FALSE, FALSE, 15),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Черный перец', 'Черный перец', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Сальса', '150 г', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Фасоль красная', 'Фасоль красная - банку', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Оил другой какой-то', '120 мл', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 24),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Сахар', '150 г', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Хлеб белый для тостов', 'Хлеб на тосты', 'Bakery', FALSE, FALSE, 27),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Сыр', 'Сыр слайсы', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Ветчина', 'Ветчина слайсы', 'Meat', FALSE, FALSE, 29),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Гуакамоле', 'Гуакамоле', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Monterrey Jack cheese', '300 г', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Куриное филе', '1100 г', 'Meat', FALSE, FALSE, 32),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Микс грибов', '250 г', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Бананы', '2 x', 'Fruits', FALSE, FALSE, 34),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 35),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Грецкие', '60 г', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Тортильи 10', '12 дюймов', 'Bakery', FALSE, FALSE, 37),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Китайский брокколи', '3 стебля', 'Vegetables', FALSE, FALSE, 38),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Чили перец красный', '2 шт', 'Vegetables', FALSE, FALSE, 39),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', '¼ diced jalapeño', '¼ diced jalapeño', 'Pantry', FALSE, FALSE, 40),
    (uuid_generate_v4(), '5c885d7e-291d-535b-95d2-01951863e3bf', 'Бумажные полотенца', 'Бумажные полотенца', 'Household', FALSE, FALSE, 41);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'ff992159-0532-5957-910d-815b6f9c13e6', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '48de0a24-89c3-4602-b914-2e94860d1179'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Говяжьи рёбра на кости', 'Говяжьи рёбра на кости - 1', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', '3 кг', '3 кг', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Креветки', '600 г', 'Fish', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Куриное филе', '1200 г', 'Meat', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Огурец солёный', '1 шт', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Перепелиные яйца', '16 шт', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Помидоры крупные', 'Помидоры крупные', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Сыр белый для плавки под омлет', 'Сыр белый для плавки под омлет', 'Dairy', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Тортилья большая', 'Тортилья большая', 'Bakery', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Перчатки резиновые тонкие в желтой коробочке Насте чтобы резать курочку', 'Перчатки резиновые тонкие в желтой коробочке Насте чтобы резать курочку', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Анчоусы в масле', '5 шт', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Говяжий бульон (низкосолевой)', '480 мл', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Зелёный болгарский перец', '1 шт', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Картофель', '3 кг', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Красный болгарский перец', '1 шт', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Огурец свежий', '1 шт', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Панко', '1 пачка', 'Bakery', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Паппарделле', '450 г', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Петрушка', 'Петрушка', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Укроп', 'укроп - немного', 'Vegetables', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Помидоры черри', '12 шт', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Розмарин свежий', '2 ветки', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Салат ромэн или айсберг', '1 пучок', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Сельдерей', '2 стебля', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Сливочное масло', '1 пачка', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Сметана густая', '4 стл', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Хлеб', '2 пачка', 'Bakery', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Чеснок', '2 шт', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'ff992159-0532-5957-910d-815b6f9c13e6', 'Сосиски', '1 пачка', 'Meat', FALSE, FALSE, 32);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '4d05898d-a314-4473-8690-198c5034f413'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Оливковое масло', 'Оливковое масло', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Лук шалот', '3 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Орзо', '1 пачка', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Куриный/овощной бульон', '1000 г', 'Meat', FALSE, FALSE, 3),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Свежий шпинат', '9 стаканов', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Лимоны', '2 шт', 'Fruits', FALSE, FALSE, 5),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Петрушка', '2 пачка', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Печеная картошка', 'Печеная картошка', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Лосось стейк', '4 шт', 'Fish', FALSE, FALSE, 8),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Лук', '3 шт', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Кускус', '2 чашки', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Пармезан', '300 г', 'Dairy', FALSE, FALSE, 11),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Сыр пармезан', '200 г', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Фарш говядина', '1 кг', 'Meat', FALSE, FALSE, 13),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Хлеб', '2 пачка', 'Bakery', FALSE, FALSE, 16),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Черри помидоры', '200 г', 'Vegetables', FALSE, FALSE, 17),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Дижнская горчица', 'Дижнская горчица', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Анчоусы в масле', 'Анчоусы в масле', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Имбирно-чесночная паста', '1 ложка', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Chapli kebab spice mix', 'Chapli kebab spice mix', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Тертый чеддер', '100 г', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Сосиски', '2 пачка', 'Meat', FALSE, FALSE, 24),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Йогурт альпро', 'Йогурт альпро', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Творожый сыр', 'Творожый сыр', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Сыр фета', 'Сыр фета', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Базилик', '1 стакан', 'Vegetables', FALSE, FALSE, 28),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Кедровые орешки', '100 г', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Экстра верджин', 'Экстра верджин', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Тортилья врап', 'Тортилья врап', 'Bakery', FALSE, FALSE, 31),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Сыр тертый твердый', 'Сыр тертый твердый', 'Dairy', FALSE, FALSE, 32),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Романо/айсберг', '600 г', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Креветки', '450 г', 'Fish', FALSE, FALSE, 34),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Куриное филе', '500 г', 'Meat', FALSE, FALSE, 35),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Фарш куриного бедра', '600 г', 'Meat', FALSE, FALSE, 36),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Зеленый чили', '2 шт', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Красный перец', 'Красный перец - половинка', 'Vegetables', FALSE, FALSE, 38),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 39),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Сыр белый для натирания', 'Сыр белый для натирания', 'Dairy', FALSE, FALSE, 40),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 41),
    (uuid_generate_v4(), '7d5c0c80-a696-5522-9b5d-f16af6cb0ca2', 'Блинчики', 'Блинчики', 'Bakery', FALSE, FALSE, 42);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'fc392e4e-78f0-41c0-8b57-b40006322df5'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Лук', '1 шт', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Шпинат', 'Шпинат - большая пачка', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Картошка печеная', 'Картошка печеная', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Лимоны', '1 шт', 'Fruits', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Фарш мясной', '1 кг', 'Meat', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Яйца', '2 шт', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Молоко', 'Молоко - 2', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Салат (романо айсберг)', 'Салат (романо айсберг) - 500', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Куриное филе', '1100 шт', 'Meat', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Хлеб белый', 'Хлеб белый - 2', 'Bakery', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Черри помидоры', 'Черри помидоры', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Петрушка', 'Петрушка - маленькая', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Чили зеленые', 'Чили зеленые - 2', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Красный перец обычный', 'Красный перец обычный - 1/2', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Чеддер тертый', 'Чеддер тертый - 1', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Йогурт альпро', 'Йогурт альпро', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Белый сыр на омлет', 'Белый сыр на омлет', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Пшеничная большая лепешка', 'Пшеничная большая лепешка', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Кукурузная лепешка', 'Кукурузная лепешка', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Молоко для кофе', 'Молоко для кофе', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Огурцы', 'Огурцы', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Морковки', 'Морковки', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Базилик', 'Базилик', 'Vegetables', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Кедровые орешки', 'Кедровые орешки', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Сыр', 'Сыр слайсы', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'b6645815-0cb6-5b87-8b95-d73b1e68a4d9', 'Палочки для ушей', 'Палочки для ушей', 'Pantry', FALSE, FALSE, 32);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'd526ee98-473b-5372-8706-61b8062c0a5d', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '0dfd3252-03fc-4942-a8ec-dfb01898c611'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Куриное филе', '800 г', 'Meat', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Говядина', '500 г', 'Meat', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Креветки (большие тигровые)', '500 г', 'Fish', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Блиннчики', '1 пачка', 'Bakery', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Рисовая лапша', '1 пачка', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Растительное', 'Растительное - бутылочка', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Сахар', '1 пачка', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Тако приправа', '2 лж', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Тортильи', '16 средних', 'Bakery', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Чипотле лайм припрпава', 'Чипотле лайм припрпава', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Хлеб', '2 пачка', 'Bakery', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Яйца', '2 шт', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Рикота?', 'Рикота?', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Красная фасоль', 'Красная фасоль', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Йогурт альпро', 'Йогурт альпро', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Тертый сыр', 'Сыр натертый', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Орешки кедровые', 'Орешки кедровые - 1', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Мелкий красный чили', '4 шт', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Китайская броколя', '6 стбл', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Морковь', 'Морковь - 3', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Базилик', 'Базилик - 1', 'Vegetables', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Красный болгарский', 'Красный болгарский - 1', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Оранжевый болгарский', 'Оранжевый болгарский - 1', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Красный лук', 'Красный лук - 2', 'Vegetables', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Салат романо/айсберг', '400 г', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Помидоры черри', '3 пачка', 'Vegetables', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Петрушка', 'Петрушка - 1', 'Vegetables', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Томаты', '4 шт', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Шпинат', 'Шпинат - средняя пачка', 'Vegetables', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'd526ee98-473b-5372-8706-61b8062c0a5d', 'Халапеньо', 'Халапеньо - 1', 'Vegetables', FALSE, FALSE, 33);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '781d7cf2-0de4-4892-84eb-245fcb5bbe9a'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Мягкая капуста', '2 кочана', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Морковь', 'Морковь - 1', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Лук', '3 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Корень сельдерея', 'Корень сельдерея - 1', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Сосиски', 'Сосиски - 2', 'Meat', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Картофель', '2 кг', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Сливочное', '2 стл', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Сливки', '200 мл', 'Dairy', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Молоко', 'Молоко - 2', 'Dairy', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Укроп свежий', 'Укроп свежий', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Грудка куриная', '1100 г', 'Meat', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Яйка', 'Яйка - 2', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Панко', '1 пачка', 'Bakery', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Фарш говяжий', 'Фарш говяжий - 500', 'Meat', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Лук порей', 'Лук порей - 1', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Rummo Orecchiette', '1 пачка', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Плавленый сыр с травами', '200 г', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Чеснок', 'Чеснок - 1', 'Vegetables', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Овощной бульон', '1000 мл', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Пармезан брусок', 'Пармезан брусок', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Лимоны', '2 шт', 'Fruits', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Шпинат', '2 стакана', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Йогурт альпро', 'Йогурт альпро', 'Dairy', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Авокадо', '2 шт', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Помидоры', '2 шт', 'Vegetables', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'ecb0939b-15b0-51a3-bf7f-e03605523a8c', 'Орехи кедровые', 'Орехи кедровые', 'Pantry', FALSE, FALSE, 29);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '6892ed0a-333a-5c56-b00c-26098048ce8a', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '4de135ce-19d5-4246-b49f-874eef7a6fb4'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Морковь', '1 шт', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Корень селдерея (урод)', '1 шт', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 2),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 4),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Блинчики', 'Блинчики', 'Bakery', FALSE, FALSE, 5),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Лосось стейк', '150 г', 'Fish', FALSE, FALSE, 6),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Сосиски новые', 'Сосиски новые', 'Meat', FALSE, FALSE, 7),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Куриное филе', '1600 г', 'Meat', FALSE, FALSE, 8),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Креветки', '450 г', 'Fish', FALSE, FALSE, 9),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Какао', 'Какао', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Перепелиные яйца', 'Перепелиные яйца', 'Dairy', FALSE, FALSE, 11),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Соль', 'Соль', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Салат романо', '1 кочан', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Черри помидорки', '3 пачка', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Хлеб', '2 пачка', 'Bakery', FALSE, FALSE, 15),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Чеснок', '2 шт', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Майонез', 'Майонез', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Картофель', '3 кг', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Цукини/кабачок', 'Цукини/кабачок - 1/3 штуки', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Тимьян свежий', 'Тимьян свежий', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Петрушка свежая', 'Петрушка свежая', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Мед', '100 мл', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Масло сливочное', '250 г', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Мягкая капуста', '2 кочана', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 27),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Паста пенне', 'Паста пенне', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Брокколи', '150 г', 'Vegetables', FALSE, FALSE, 29),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Сливки 20%', '250 г', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Голубой сыр', '80 г', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 33),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Арахисовая паста', 'Арахисовая паста', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Фасоль красная', 'Фасоль красная', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Фасоль белая в красном соусе', 'Фасоль белая в красном соусе', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 38),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Тертый сыр', 'Сыр тертый', 'Dairy', FALSE, FALSE, 39),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Бумажные полотенца', 'Бумажные полотенца', 'Household', FALSE, FALSE, 40),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Салфетки влажные', 'Салфетки влажные', 'Household', FALSE, FALSE, 41),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Фери', 'Фери', 'Pantry', FALSE, FALSE, 42),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Мыло', 'Мыло', 'Pantry', FALSE, FALSE, 43),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Капсулы', 'Капсулы', 'Household', FALSE, FALSE, 44),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Клубника', 'Клубника', 'Fruits', FALSE, FALSE, 45),
    (uuid_generate_v4(), '6892ed0a-333a-5c56-b00c-26098048ce8a', 'Нектарины', 'Нектарины', 'Pantry', FALSE, FALSE, 46);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'bedcea7d-d773-557c-90e4-505eed4edfd6', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '0fdcf351-6863-4e14-befb-6c4eddb82a12'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Рис синий', 'Рис синий', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Фарш говяжий', '1 кг', 'Meat', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Молоко', '1 пачка', 'Dairy', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Картофель', '2 кг', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Говядина', '550 г', 'Meat', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Морковь', '1 шт', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Томатная паста', '2 ложки', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Петрушка', '20 г', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Растительное масло', 'Растительное масло', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Куриное филе', '500 г', 'Meat', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Грибы', 'Грибы - большая пачка', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Сливки', 'Сливки', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Чеснок', 'Чеснок', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Салат романо кочан', 'Салат романо кочан', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Помидоры черри', 'Помидорки черри', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Хлеб', 'Хлеб', 'Bakery', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Соус Цезарь', 'Соус Цезарь', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'bedcea7d-d773-557c-90e4-505eed4edfd6', 'Фасоль томатная', 'Фасоль томатная', 'Vegetables', FALSE, FALSE, 21);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'c8dbc98f-66c1-45cc-81c9-0f6cf99a1a04'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Мука', '750 г', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Картошка 6 шт крупных', 'Картошка 6 шт крупных', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Фарш говяжий', '1.7 кг', 'Meat', FALSE, FALSE, 2),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Лук', '8 шт', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Макароны', '1 пачка', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Спагетти', '1 пачка', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Брокколи', '300 г', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Оливковое масло бутылочка', 'Оливковое масло бутылочка', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Сливки', '300 мл', 'Dairy', FALSE, FALSE, 8),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Лимоны', '1 шт', 'Fruits', FALSE, FALSE, 9),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Панировачные сухари', 'Панировачные сухари', 'Bakery', FALSE, FALSE, 10),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Чеснок', '11 зуб', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Баклажан', 'Баклажан (courgete)', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Перец болгарский', 'Перец болгарский', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Шампиньоны', '2 пачка', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Черри помидоры', 'Черри помидоры', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Соус терияки', 'Соус терияки', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Соевый соус', 'Соевый соус', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Зеленый лук', 'Зеленый лук', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', '400 мл овощ или куриного булика', '400 мл овощ или куриного булика', 'Meat', FALSE, FALSE, 19),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Рикотта', 'Рикотта', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 23),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Крутые сосиски', 'Крутые сосиски', 'Meat', FALSE, FALSE, 24),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Кедровые орешки', 'Кедровые орешки', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Шпинат', 'Шпинат - 300-400', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Базилик', 'Базилик', 'Vegetables', FALSE, FALSE, 28),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Пармезано', 'Пармезано', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Кефир', '150 г', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Тертый сыр', '2 пачка', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 32),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Капуста', 'Капуста', 'Vegetables', FALSE, FALSE, 33),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Морковь', 'Морковь', 'Vegetables', FALSE, FALSE, 34),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Пастернак', 'Пастернак', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Сельдерей', 'Сельдерей', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Лук', 'Лук', 'Vegetables', FALSE, FALSE, 37),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Петрушка', 'Петрушка', 'Vegetables', FALSE, FALSE, 38),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Кориандер', 'Кориандер', 'Pantry', FALSE, FALSE, 39),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Зеленый лук', '200 г', 'Vegetables', FALSE, FALSE, 40),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 41),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Помидоры', 'Помидоры', 'Vegetables', FALSE, FALSE, 42),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Курица 3', '4 шт', 'Pantry', FALSE, FALSE, 43),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Лосось', '400 г', 'Fish', FALSE, FALSE, 44),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 45),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Белый сыр плавкий', 'Белый сыр плавкий', 'Dairy', FALSE, FALSE, 46),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 47),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Сливочное масло', '350 г', 'Pantry', FALSE, FALSE, 48),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Сметана', '60 г', 'Dairy', FALSE, FALSE, 49),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 50),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Томатная паста', 'Томатная паста', 'Pantry', FALSE, FALSE, 51),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Дрожжи сухие 3 чл + 15 г свежих дрожжей (или 5', '6 г', 'Pantry', FALSE, FALSE, 52),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Ванилин', 'Ванилин', 'Pantry', FALSE, FALSE, 53),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Мука', '1.6 кг', 'Pantry', FALSE, FALSE, 54),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Манты:', 'Манты:', 'Pantry', FALSE, FALSE, 55),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Подсолнечное масло', 'Подсолнечное масло', 'Pantry', FALSE, FALSE, 56),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Мука', '700 г', 'Pantry', FALSE, FALSE, 57),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Яйца', '1 шт', 'Dairy', FALSE, FALSE, 58),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Фаргш', '1 кг', 'Pantry', FALSE, FALSE, 59),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 60),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Фарш говяжий', '600 г', 'Meat', FALSE, FALSE, 61),
    (uuid_generate_v4(), '89d1a8d3-4b8e-525e-a46d-d96a1463da3a', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 62);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'b7637edc-f31a-4ad6-ab48-1f0f152af52d'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Имбирь', '2 шт', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Красный болгарский', '1 шт', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Оранжевый болгарский', '1 шт', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Зеленые чили', '2 шт', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Красный чили', '5 шт', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Халапеньо перец', '2 шт', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Лук', '1 шт', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Красный лук', '3 шт', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Лук шалот', '2 шт', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Китайский броколь', '6 ветошек', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Лайм', 'Лайм', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Свежие огурцы', 'Свежие огурцы', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Черри помидоры', '3 пачка', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Помидорки большие', '2 шт', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Морковь свежая', '2 шт', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Петрушка свежая', 'Петрушка свежая', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Кориандер свежий', '4 шт', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Базилик свежий', '2 шт', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Шпинат', '400 г', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Руккола', 'Руккола', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Филе курицы', '500 г', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Куриный фарш/куриное филе', '600 г', 'Meat', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Говяжий фарш', '500 г', 'Meat', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Креветки тигровые', '500 г', 'Fish', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Лосось на бутики', 'Лосось на бутики', 'Fish', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Mild madras/curry', 'Mild madras/curry', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Tandoori masala', 'Tandoori masala', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Garlic granules', 'Garlic granules', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Dried parsley', 'Dried parsley', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Хлеб тостовый', 'Хлеб тостовый', 'Bakery', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Творожн сыр', 'Творожн сыр', 'Dairy', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Тертый сыр', '1 шт', 'Dairy', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Сыр плавить', 'Сыр плавить', 'Dairy', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Чеддер тертый', '1 пачка', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Чеддер для пасты', 'Чеддер для пасты', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Рикотта', 'Риккота', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Кефир', 'Кефир', 'Pantry', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Яйцв', '2 шт', 'Dairy', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Соевый соус', '1 шт', 'Pantry', FALSE, FALSE, 41),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Тортильи мелкие', 'Тортильи мелкие', 'Bakery', FALSE, FALSE, 42),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Пассата', '400 г', 'Pantry', FALSE, FALSE, 43),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Паста ракушки', 'Паста ракушки', 'Pantry', FALSE, FALSE, 44),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Фасоль красная', '2 шт', 'Pantry', FALSE, FALSE, 45),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Фасоль белая', '1 шт', 'Pantry', FALSE, FALSE, 46),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Сухарики', 'Сухарики', 'Bakery', FALSE, FALSE, 47),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Соленые огурцы', 'Соленые огурцы', 'Pantry', FALSE, FALSE, 48),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Колбаса как в прошлы раз', 'Колбаса как в прошлы раз', 'Meat', FALSE, FALSE, 49),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Кукуруза', 'Кукуруза', 'Pantry', FALSE, FALSE, 50),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Мазик', 'Мазик', 'Pantry', FALSE, FALSE, 51),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 52),
    (uuid_generate_v4(), 'c7bf0a2a-e96f-5346-b289-1074a5b207a9', 'Кедровые орехи', 'Кедровые орехи', 'Pantry', FALSE, FALSE, 53);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '47b71751-0f16-5832-bb88-8f338006ebef', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'bea9c889-9b94-42a9-b917-61b08695e6a9'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Черри помидорки', 'Черри помидорки', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Черри огурки', 'Черри огурки', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Свекла', 'Свекла - 2', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Картофель', 'Картофель - 5', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Морковь', 'Морковь - 1', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Лук красный', 'Лук красный - 1', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 7),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Базилик', 'Базилик', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Шпинат', 'Шпинат 400', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Сосиски каривурст', 'Сосиски каривурст', 'Meat', FALSE, FALSE, 11),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Куриные голени', 'Куриные голени - 8', 'Meat', FALSE, FALSE, 12),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Чесночный порошок', 'Чесночный порошок', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Лосось копченый', 'Лосось копченый - 2', 'Fish', FALSE, FALSE, 14),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Хлеб', 'Хлеб', 'Bakery', FALSE, FALSE, 15),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Сыр плавкий', 'Сыр плавкий', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), '47b71751-0f16-5832-bb88-8f338006ebef', 'Молоко', 'Молоко', 'Dairy', FALSE, FALSE, 20);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'abf8674f-bb73-5e24-91e9-e1851f371118', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '8d13587f-0e35-4a00-a2f4-b6b5435b4ce7'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', '182 страница', '182 страница', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Свекла', 'Свекла - 3', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Морковь', 'Морковь - 2', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Помидоры полноразмерные', 'Помидоры полноразмерные', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Куриное филе', '3 шт', 'Meat', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Фарш бараний', '1 кг', 'Meat', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Сыр плавкий белый', 'Сыр плавкий белый', 'Dairy', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Тук печенье', 'Тук печенье', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Соус барбекю', 'Соус барбекю', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Грибы большая', 'Грибы большая - 1', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Чеснок', 'Чеснок - 2', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Картофель', '6 шт', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Картофель', '750 г', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Соленые огурцы', '1 банка', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Горошек', '250 г', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Лук', '1 шт', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Лук порей', 'Лук порей - 2', 'Vegetables', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Вино красное', 'Вино красное', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Куриный булик', '250 мл', 'Meat', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Розмарин', '2 ветки', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Масло слив', '50 г', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Зеленый лук', 'Зеленый лук - 3', 'Vegetables', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Чеддер', '100 г', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Лосось стейк', '4 шт', 'Fish', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Фасоль красная', 'Фасоль красная', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Йогурт', 'Йогурт', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Кефир', 'Кефир', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Тертый сыр', 'Сыр тертый', 'Dairy', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Bakin powder', 'Bakin powder', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Рукола маленькая', 'Рукола маленькая', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Базилик', 'Базилик', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Шпинат', 'Шпинат', 'Vegetables', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Орешки кедровые', 'Орешки кедровые', 'Pantry', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Огурки', 'Огурки', 'Vegetables', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'abf8674f-bb73-5e24-91e9-e1851f371118', 'Молоко ванильное всякое', 'Молоко ванильное всякое', 'Dairy', FALSE, FALSE, 40);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '1576b17c-0c92-46d7-9559-0576b18b68cd'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Фарш мясной', '1 кг', 'Meat', FALSE, FALSE, 0),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Чеддер', '100 г', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Зеленый лук', 'Зеленый лук - 3', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Лук порей', 'Лук порей - 2', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Картофель', '1 кг', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Молоко', 'Молоко', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Огурцы соленые', 'Огурцы соленые', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Кириешки', 'Кириешки', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Фасоль красная', 'Фасоль красная', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Кукуруза', 'Кукуруза', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Колбаса салями', 'Колбаса салями', 'Meat', FALSE, FALSE, 10),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Мазик', 'Мазик', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Лук красный', 'Лук красный', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Огурец свежий', 'Огурец свежий', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Горошек', 'Горошек - 200', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Маленькие морковки', 'Маленькие морковки 250', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Мята', 'Мята', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Куриное филе', '3 шт', 'Meat', FALSE, FALSE, 17),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Лук', '1 шт', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Цуккини - кабачок', 'Цуккини - кабачок - 1/3 шт', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Яйца', '2 пачк', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Капсулы для стиралки', 'Капсулы для стиралки', 'Household', FALSE, FALSE, 21),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 22),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Хлеб', 'Хлеб', 'Bakery', FALSE, FALSE, 23),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 24),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Лосось', '2 пачка', 'Fish', FALSE, FALSE, 25),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Тертый сыр', 'Сыр тертый', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), '5ac08a2b-137b-5009-b583-73dd0ffa0832', 'Ванильное молоко', 'Ванильное молоко', 'Dairy', FALSE, FALSE, 28);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'b3f038e7-62b3-596f-87cf-d27ed0461789', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '62f4376d-5484-480f-b211-3563c1138dff'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Лосось', 'Лосось 4', 'Fish', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Лосось копченый', 'Лосось копченый 2', 'Fish', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Картофель', 'Картофель 1', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Баклажан', 'Баклажан 4', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Говяжий фарш', 'Говяжий фарш 400', 'Meat', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Молоко ванильное', 'Молоко ванильное', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Красный перец длиный', 'Красный перец длиный 3', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Подсолнечное', 'Подсолнечное', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Яйца', '2 шт', 'Dairy', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Сосиски каривурст', 'Сосиски каривурст', 'Meat', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Огурки', 'Огурки', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Редиска', 'Редиска', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Тертый сыр', 'Сыр тертый 2', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Зеленый перец неострый', 'Зеленый перец неострый 1', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Авокадо', '2 шт', 'Vegetables', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Томатно', 'Томатно-перцовая паста (айвар)', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Помидоры', '3 шт', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Говядина нарезка', 'Говядина нарезка 500', 'Meat', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Фасоль белая', 'Фасоль белая', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Куриное филе', '3 шт', 'Meat', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'b3f038e7-62b3-596f-87cf-d27ed0461789', 'Зеленый перец острый', 'Зеленый перец острый 1', 'Vegetables', FALSE, FALSE, 23);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '5480a281-5a4e-5199-9d12-7520edaa3400', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'af3ea4df-235f-4d35-b177-a86157d797ab'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 0),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Куриный булик', '100 г', 'Meat', FALSE, FALSE, 1),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Мед', '100 г', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Анчоусы в масле', 'Анчоусы в масле', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Вустерский соус', '1 чл', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Рисовая мука', 'Рисовая мука', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Фасоль белая', 'Фасоль белая', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Молоко для кофе', 'Молоко для кофе - 2', 'Dairy', FALSE, FALSE, 8),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Соленцые огурцы', 'Соленцые огурцы', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Кукурузный крахмал', 'Кукурузный крахмал', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Хлеб', '1 пачка', 'Bakery', FALSE, FALSE, 11),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Пармезан цельный на салат', 'Пармезан цельный на салат', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Памезан 30гр тертый', 'Памезан 30гр тертый', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Слайсы ветчина', 'Слайсы ветчина', 'Meat', FALSE, FALSE, 14),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Слайсы сыр', 'Слайсы сыр', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Мюсли', 'Мюсли', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Творожный сыр', '2 пачк', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Растительный йогурт', 'Растительный йогурт', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Яйца', '2 шт', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Молоко', 'Молоко - 2', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Фарш говяжий', 'Фарш говяжий - 1 + 400', 'Meat', FALSE, FALSE, 24),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Креветки', 'Креветки - 300', 'Fish', FALSE, FALSE, 25),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Куриная грудка', '1 кг', 'Meat', FALSE, FALSE, 26),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Сосиски?', 'Сосиски?', 'Meat', FALSE, FALSE, 27),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Лосось копченый', '2 пачк', 'Fish', FALSE, FALSE, 28),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Черный перец', 'Черный перец', 'Vegetables', FALSE, FALSE, 29),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Картофель', '3 кг', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Лук', '7 шт', 'Vegetables', FALSE, FALSE, 32),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Романо/айсберг', 'Романо/айсберг - 300', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Помидоры черри', 'Черри - 3', 'Vegetables', FALSE, FALSE, 34),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Лимоны', '1 шт', 'Fruits', FALSE, FALSE, 35),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Чеснок', 'Чеснок - 12', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Красный перец длинный', '2 йоу', 'Vegetables', FALSE, FALSE, 37),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Зеленый перец', 'Зеленый перец - 2', 'Vegetables', FALSE, FALSE, 38),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Морковь', 'Морковь - 2', 'Vegetables', FALSE, FALSE, 39),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Баклажаны', 'Баклажаны - 4', 'Vegetables', FALSE, FALSE, 40),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Помидоры', 'Помидор', 'Vegetables', FALSE, FALSE, 41),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Тимьян', '2 ветки', 'Vegetables', FALSE, FALSE, 42),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Петрушка', '1 ложка', 'Vegetables', FALSE, FALSE, 43),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 44),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 45),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Листья салата', 'Листья салата', 'Pantry', FALSE, FALSE, 46),
    (uuid_generate_v4(), '5480a281-5a4e-5199-9d12-7520edaa3400', 'Фрукты и ягоды', 'Фрукты и ягоды', 'Fruits', FALSE, FALSE, 47);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'c49d89da-7f31-5965-a8cd-d8173d85c298', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'ae8d19e9-01d7-4d11-9bb6-f3dd3a95eb42'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Страница', 'Страница 210', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Горох', '1 пачка', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Сливки', '100 г', 'Dairy', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Масло слив', '70 г', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Лавровый лист', 'Лавровый лист - 1', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Красное вино', '400 мл', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Банка chopped tomatoes', '400 г', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Говяжий булик', 'Говяжий булик - 500', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Сухие парпадели', 'Сухие парпадели - 500', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Петрушка', 'Петрушка', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Рисовая лапша', '250 г', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Bok Choy', 'Bok Choy 3', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Лук шалот', 'Лук шалот 1', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Базилик стакан', 'Базилик стакан', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Oyster sauce', 'Oyster sauce', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Молодой картофель', '8 шт', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Cтручковая фасоль', 'Cтручковая фасоль - 500', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Тунец из банки', 'Тунец из банки - 320', 'Fish', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Маслины', 'Маслины - 75', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Анчоусы в масле', 'Анчоусы в масле', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Уксус красное вино', 'Уксус красное вино', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Экстра верджин проверить', 'Экстра верджин проверить', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Каривурст', 'Каривурст', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Красная фасоль', 'Красная фасоль', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Соленые огурцы', 'Соленые огурцы', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Молоко', 'Молоко 2', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Молоко для кофе', 'Молоко для кофе 1', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Куриное филе', '800 г', 'Meat', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Говядина на гуляш', 'Говядина на гуляш - 1', 'Meat', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', '2 Thai chilis', '2 Thai chilis', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Baby gem lettuce', 'Baby gem lettuce', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Морковь', 'Морковь 1', 'Vegetables', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Маленькие помидорки', 'Маленькие помидорки - 250', 'Vegetables', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Авокадо', '2 шт', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Ветчина нарезка', 'Ветчина нарезка', 'Meat', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Сыр нарезка', 'Сыр нарезка', 'Dairy', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'c49d89da-7f31-5965-a8cd-d8173d85c298', 'Блины', 'Блины', 'Bakery', FALSE, FALSE, 39);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '30e69c78-d128-58ed-a163-a4a387fe293c', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '10098870-b658-4a11-966f-4d64fa688bf7'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Картофель', '2 кг', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Морковь', '4 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Помидоры черри', '4 пачка', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Чеснок', '9 з', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Бэби спаржа', '225 г', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Петрушка', 'Петрушка', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Chinese broccoli 3 stalks ≈150 g', 'Chinese broccoli 3 stalks ≈150 g', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Перец болгарский красный', '1 шт', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 8),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Капуста', '1 кг', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Корень сельдерея', '1 шт', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Маленькие огурки', 'Маленькие огурки', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Базилик', '1 пачка', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Лосось на бутики', 'Лосось на бутики', 'Fish', FALSE, FALSE, 14),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Фарш говяжий', '500 г', 'Meat', FALSE, FALSE, 15),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Курица 300г + 3', '4 шт', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Блины', 'Блины', 'Bakery', FALSE, FALSE, 17),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Сосисочки', 'Сосисочки', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Хлеб на сэндвичи', 'Хлеб на сэндвичи', 'Bakery', FALSE, FALSE, 19),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Нарезка', 'Нарезка', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Тертый сыр', '80 г', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Рикотта', '1 пачка', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Молочко', 'Молочко', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Яйца 2п?', 'Яйца 2п?', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Куриный или овощной булик', '720 мл', 'Meat', FALSE, FALSE, 26),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Говяжий бульон', '500 мл', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Рисовая лапша', 'Рисовая лапша - самую маленькую какая будет', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Тортильи на кесадилью', 'Тортильи на кесадилью', 'Bakery', FALSE, FALSE, 29),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Кукуруза 1 маленькая банка', 'Кукуруза 1 маленькая банка', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Фасоль белая', 'Фасоль белая', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 32),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Молоко на кофе', 'Молоко на кофе', 'Dairy', FALSE, FALSE, 33),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Масло подс', '3 стл', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '30e69c78-d128-58ed-a163-a4a387fe293c', 'Батарейки', 'Батарейки', 'Pantry', FALSE, FALSE, 35);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'f9789474-d685-4d73-a152-3e2870ddc883'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Стр', 'Стр 116', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Потом', 'Потом', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Лук', '3 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Сельдерей', '1 стебель', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Морковь', 'Морковь - 1', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Картофель мелкий', 'Картофель мелкий - 2', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Картофель', 'Картофель 2', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Стручки', 'Стручки - 500', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Помидорки черри обычные', 'Помидорки черри обычные - 1', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Baby gem lettuce', 'Baby gem lettuce - 1', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Помидоры большие', 'Помидоры большие', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 11),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Петрушка', 'Петрушка', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Лосось', 'Лосось - 2', 'Fish', FALSE, FALSE, 13),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Панчета/бекон', '150 г', 'Meat', FALSE, FALSE, 14),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Говядина фарш', '200 г', 'Meat', FALSE, FALSE, 15),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Свинина фарш', '200 г', 'Meat', FALSE, FALSE, 16),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 17),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Куриное филе', '800 шт', 'Meat', FALSE, FALSE, 18),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Хлеб', 'Хлеб', 'Bakery', FALSE, FALSE, 19),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Тимьян', 'Тимьян', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Тертый сыр', '3 пачка', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Нарезка сыр', 'Нарезка сыр', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Нарезка ветчина', 'Нарезка ветчина', 'Meat', FALSE, FALSE, 24),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Томатное пюре', 'Томатное пюре - 2', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Тальятели', '400 г', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Яйца', '2 шт', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Тунец', '2 дорогих', 'Fish', FALSE, FALSE, 29),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Оливки черные', 'Оливки черные - 1', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Анчоус', 'Анчоус', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Мазик', 'Мазик', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Фасоль красная', 'Фасоль красная', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Фасоль белая', 'Фасоль белая', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '8f6c069d-61cc-5467-b091-7c21a7f8ce4d', 'Кефир', 'Кефир 500', 'Pantry', FALSE, FALSE, 36);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '536e70f9-1dfa-4587-8ebb-c7c15121b30f'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Грибы', 'Грибы - 500', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', '400 g fresh tomato', '400 g fresh tomato', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', '10 г свежего тимьяна', '10 г свежего тимьяна', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Куча овощей', 'Куча овощей', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', '600 g cod loin', '600 g cod loin (fresh or desalted)', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Фарш говядина-свинина', 'Фарш говядина-свинина - 500', 'Meat', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Куриное филе', '6 шт', 'Meat', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Лосось копченый', 'Лосось копченый - 2', 'Fish', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', '50 мл оливкового масла extra virgin', '50 мл оливкового масла extra virgin', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Хлеб', 'Хлеб 125', 'Bakery', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Пармезан', 'Пармезан - стакан', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Тертый сыр', '2 пачка', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Нарезка сыр', 'Нарезка сыр', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Нарезка колбаса', 'Нарезка колбаса', 'Meat', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Сливки', 'Сливки - 200', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Молоко', 'Молоко - 2', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Йогурт ванильный', 'Йогурт ванильный', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Панко', 'Панко - стакан', 'Bakery', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Итальянская панировка', 'Итальянская панировка - стакан', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Спагетти', 'Спагетти', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', '150 g sun', '150 g sun-dried tomato in oil (drained)', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', '30 г каперсов', '30 г каперсов', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Куча круп', 'Куча круп', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Рис коричневый', 'Рис коричневый', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Молоко для кофе', 'Молоко для кофе', 'Dairy', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Кофе', 'Кофе', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Перчи', 'Перчи', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Салфетки влаж', 'Салфетки влаж', 'Household', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Зип локи', 'Зип локи', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Бумаж полотенца', 'Бумаж полотенца', 'Household', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'b269a4ce-393d-5e44-b7c7-b95aa62e0cb4', 'Мыло', 'Мыло', 'Pantry', FALSE, FALSE, 39);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'a0e725d3-741d-5a72-9644-536ea77db25c', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'b6db3d50-7346-432f-94f8-2d3b64ba0623'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Шпинат средняя', '1 пачка', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Оливковое масло', 'Оливковое масло', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Кефир', 'Кефир', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Мелконатертый сыр', '1 пачка', 'Dairy', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Хлеб для сэндвичей', 'Хлеб для сэндвичей', 'Bakery', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Нарезка ветчина', 'Нарезка ветчина', 'Meat', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Нарезка сыр', 'Нарезка сыр', 'Dairy', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Огурцы соленые', 'Огурцы соленые', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Фасоль белая', 'Фасоль белая', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Молоко для кофе', 'Молоко для кофе', 'Dairy', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Молоко', 'Молоко', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Грибы', '250 г', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Лук', '4 шт', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Моцарелла тертая', '250 г', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Масло сливочное', 'Масло сливочное', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Сливки', '400 мл', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Красный болгарский перец', 'Красный болгарский перец - 1', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Куриный булик', '1.2 л', 'Meat', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Петруша x2', 'Петруша x2', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Лимоны', 'Лимон', 'Fruits', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Белое вино бутылка', 'Белое вино бутылка', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Томатное пюре', '680 г', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Пармезан тертый', 'Пармезан тертый', 'Dairy', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Рис полтакана', 'Рис полтакана', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Фарш говядина', '1 кг', 'Meat', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Масло без запаха', 'Масло без запаха', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Имбирное пиво', '300 мл', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Замороженный горох', '400 г', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Мята веточка', '4 шт', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Тортильи', 'Тортильи', 'Bakery', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Сыр твердый плавкий', 'Сыр твердый плавкий', 'Dairy', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Куриное филе', '500 г', 'Meat', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Морковь', 'Морковь - 2', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Креветки', 'Креветки 450', 'Fish', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Гребешки', 'Гребешки 450', 'Pantry', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Филе белый рыбы', '4 шт', 'Pantry', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Овощи всякие разные', 'Овощи всякие разные', 'Pantry', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Красный чили', 'Красный чили - 1', 'Pantry', FALSE, FALSE, 41),
    (uuid_generate_v4(), 'a0e725d3-741d-5a72-9644-536ea77db25c', 'Лапша для супа', '4 ложки', 'Pantry', FALSE, FALSE, 42);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '38d7ea43-1a94-41d1-b920-904e4892e32c'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Соль', 'Соль', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Хумус', 'Хумус - 1', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Молоко нежирное', 'Молоко нежирное', 'Dairy', FALSE, FALSE, 2),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Картошка для жарки', 'Картошка для жарки', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Молоко для кофе', 'Молоко для кофе', 'Dairy', FALSE, FALSE, 4),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Яйца', '1 шт', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Мука', '1 пачка', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Джинжер бир', 'Джинжер бир', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Замороженный горох', 'Замороженный горох - 400', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 9),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Кумин семянушка', 'Кумин семянушка', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Горчичные семянушки', 'Горчичные семянушки', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Лук', '1 шт', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Garam masala', 'Garam masala', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Ground turmeric', 'Ground turmeric', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Натуральный йогурт', 'Натуральный йогурт', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 16),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Злебцы', 'Злебцы', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Хлеб для сэндвича', 'Хлеб для сэндвича', 'Bakery', FALSE, FALSE, 19),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Кефир', 'Кефир', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Baby spinach', 'Baby spinach', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Филе белый рыбы', 'Филе белый рыбы - 4', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Лосось', '4 шт', 'Fish', FALSE, FALSE, 23),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Овощи много разных', 'Овощи много разных', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 26),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Мята', 'Мята', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Сыр плавкий', 'Сыр плавкий', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Помидоры крупные', 'Помидоры крупные', 'Vegetables', FALSE, FALSE, 29),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Parathas', '4 or', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '20ce4c37-8f97-5c15-a2e3-1f1daaab880a', 'Нарезки', 'Нарезки', 'Pantry', FALSE, FALSE, 31);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '03189ddb-524a-4ddc-af70-29dd18d23232'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Фасоль красная', 'Фасоль красная', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Лук красный', 'Лук красный - 3', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Соленый огурец', 'Соленый огурец', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Майонез', 'Майонез', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Свежие огурцы', 'Свежие огурцы', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Кукуруза', 'Кукуруза', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Паста', 'Паста', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Паприка', 'Паприка', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Чеснок', '2 шт', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Паприка копченая', 'Паприка копченая', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Лайт моцарелла треть стакана', 'Лайт моцарелла треть стакана', 'Dairy', FALSE, FALSE, 10),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Лайт пармезан четверть стакана', 'Лайт пармезан четверть стакана', 'Dairy', FALSE, FALSE, 11),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Петрушка', 'Петрушка', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Кориандер мелка', 'Кориандер мелка', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Лайм', '2 шт', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Лук порей', 'Лук порей - 2', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Красное вино', 'Красное вино 100', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Розмарин мелкая', 'Розмарин мелкая', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', '750 картофель', '750 картофель', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Зеленвый лук', 'Зеленвый лук 3', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Чеддер', '100 тертый', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Яйца', '3 шт', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Бэби шпинат', '200 г', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', '4 параты или нааны', '4 параты или нааны', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Мята', '3 листочка', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Натуральный йогурт', '6 ложек', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Лосось копченый2', 'Лосось копченый2', 'Fish', FALSE, FALSE, 28),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Хлеб для гренок', 'Хлеб для гренок', 'Bakery', FALSE, FALSE, 30),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Тертый сыр', 'Сыр тертый', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 32),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Тортильи', 'Тортильи', 'Bakery', FALSE, FALSE, 33),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Салфетки сухие', 'Салфетки сухие', 'Household', FALSE, FALSE, 35),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Сотрирка', 'Сотрирка', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Молоко', 'Молоко', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Молоко для кофе', 'Молоко для кофе', 'Dairy', FALSE, FALSE, 38),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Сервелат', 'Сервелат', 'Pantry', FALSE, FALSE, 39),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Кириешки', 'Кириешки', 'Pantry', FALSE, FALSE, 40),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Куриное филе', '400 г', 'Meat', FALSE, FALSE, 41),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Лосось', '4 шт', 'Fish', FALSE, FALSE, 42),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Манго', 'Манго - 2', 'Fruits', FALSE, FALSE, 43),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Авокадо', '3 шт', 'Vegetables', FALSE, FALSE, 44),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Халапеньо 1/2', 'Халапеньо 1/2', 'Vegetables', FALSE, FALSE, 45),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', '1кг говядина', '1кг говядина', 'Meat', FALSE, FALSE, 46),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Бэби морковь', 'Бэби морковь 250', 'Vegetables', FALSE, FALSE, 47),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 48),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Нарезка ветчина', 'Нарезка ветчина', 'Meat', FALSE, FALSE, 49),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Нарезка сыр', 'Нарезка сыр', 'Dairy', FALSE, FALSE, 50),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Сыр плавкий', 'Сыр плавкий', 'Dairy', FALSE, FALSE, 51),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Крупные помидоры', 'Крупные помидоры', 'Vegetables', FALSE, FALSE, 52),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Салфетки влажные', 'Салфетки влажные', 'Household', FALSE, FALSE, 53),
    (uuid_generate_v4(), '818a96c5-fdb6-598c-94e9-d95c3b8bc28c', 'Овощи разные', 'Овощи разные', 'Pantry', FALSE, FALSE, 54);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '5146b785-c8c0-43c4-982a-6f87f0492c7c'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Картофель для жарки', 'Картофель для жарки', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Граунднат масло', 'Граунднат масло (для фритюра)', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Масло оливковое', 'Масло оливковое', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Масло сливочное', 'Масло сливочное', 'Dairy', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '1 шалот', '1 шалот', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '400 горошек мороженый', '400 горошек мороженый', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '4 ветки мяты', '4 ветки мяты', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '100 сальса', '100 сальса', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '120 зеленый чили в банке', '120 зеленый чили в банке', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '8 тортилей', '8 тортилей', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '500 цилантро лайм рис', '500 цилантро лайм рис', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '1 красная фасоль', '1 красная фасоль', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Гуакамоле', 'Гуакамоле', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '400гр монтерей джек сыр', '400гр монтерей джек сыр', 'Dairy', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '250 греческий йогурт', '250 греческий йогурт', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '2 творожный сыр', '2 творожный сыр', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '80 кориандер', '80 кориандер', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '3 лайм', '3 лайм', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '150 хлеб для цезаря', '150 хлеб для цезаря', 'Bakery', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '100 пармезан', '100 пармезан', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '2 яйца', '2 яйца', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '100 растительное масло', '100 растительное масло', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '80 шпинат', '80 шпинат', 'Vegetables', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '250 паста', '250 паста', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '200 овощной булик', '200 овощной булик', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '200 легких сливок', '200 легких сливок', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '3 пачки тертый сыр', '3 пачки тертый сыр', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Молоко разное', 'Молоко разное', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Йогурт ванильный', 'Йогурт ванильный', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '800 говяжий фарш', '800 говяжий фарш', 'Meat', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '2 белых филе рыбы', '2 белых филе рыбы', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Тортильи', 'Тортильи', 'Bakery', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '300 романо', '300 романо', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '300 филе курицы', '300 филе курицы', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '100 черри', '100 черри', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Анчоусы в масле', 'Анчоусы в масле', 'Pantry', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', '2 перца', '2 перца (желтый и красный)', 'Pantry', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 41),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Нарезки', 'Нарезки', 'Pantry', FALSE, FALSE, 42),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Разные овощи', 'Разные овощи', 'Pantry', FALSE, FALSE, 43),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Chipotle peppers in adobo sauce', 'Chipotle peppers in adobo sauce', 'Pantry', FALSE, FALSE, 44),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Твердый пармезан', 'Твердый пармезан', 'Dairy', FALSE, FALSE, 45),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Фасоль', 'Фасоль', 'Pantry', FALSE, FALSE, 46),
    (uuid_generate_v4(), 'b00b915d-cfe7-5daf-b3d9-18f950a5b31a', 'Капсулы для посудомойки', 'Капсулы для посудомойки', 'Household', FALSE, FALSE, 47);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '27263770-4e8d-5426-b0b9-31f496a2fac9', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'cc1f2800-1c90-468c-bb84-ca764f15c76e'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Брокколи', 'Броколли 1', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Чеснок', 'Чеснок 3', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Красный перец 1/2', 'Красный перец 1/2', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Зеленый перец 1/2', 'Зеленый перец 1/2', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Петрушка', 'Петрушка 1', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Лайм', 'Лайм 3', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Арахисовая паста', 'Арахисовая паста', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Яйца', 'Яйца', 'Dairy', FALSE, FALSE, 7),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Морковь', 'Морковь 1', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Куриное филе', '500 шт', 'Meat', FALSE, FALSE, 9),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Лук 1/2', 'Лук 1/2', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Лосось 450', 'Лосось 450-900', 'Fish', FALSE, FALSE, 11),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Авокадо', '1 шт', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Манго', 'Манго 2', 'Fruits', FALSE, FALSE, 13),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 14),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Нарезки сыр', 'Нарезки сыр', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), '27263770-4e8d-5426-b0b9-31f496a2fac9', 'Нарезки ветчина', 'Нарезки ветчина', 'Meat', FALSE, FALSE, 16);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '85f5f80d-d338-5bb2-91b0-69644d95a490', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '2836762b-471e-4605-9205-89333700fa08'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Кто первый', 'Кто первый', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'На неделе', 'На неделе', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Яйца', '1 шт', 'Dairy', FALSE, FALSE, 2),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Мука', 'Мука 1', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Фарш говяжий', '800 г', 'Meat', FALSE, FALSE, 4),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Картофель', '2 кг', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Лук зеленый', '1 пучок', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Сметана', '2 стл', 'Dairy', FALSE, FALSE, 7),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Овощной булик', '400 мл', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Зеленый перец', 'Зеленый перец 2', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Красный перец', 'Красный перец 1', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Стручковая фасоль', 'Стручковая фасоль 500', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Тунец', '320 г', 'Fish', FALSE, FALSE, 12),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Маленькие томаты', 'Маленькие томаты 250', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Анчоусы в масле', 'Анчоусы в масле', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Петруха', 'Петруха', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 17),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 18),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Кефир', 'Кефир', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Сыр трертый', 'Сыр трертый - 1', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 22),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Тортильи', 'Тортильи', 'Bakery', FALSE, FALSE, 23),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 24),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Молоко разное', 'Молоко разное', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Бэби гем', 'Бэби гем', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Помидоры крупные', 'Помидоры крупные', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'На манты', 'На манты', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Мука', '1 кг', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Растительное масло', 'Растительное масло 1', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Лук', '3 шт', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Лосось стейк', '4 шт', 'Fish', FALSE, FALSE, 32),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Куриное филе', '1 кг', 'Meat', FALSE, FALSE, 33),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Говядина на гуляш', 'Говядина на гуляш 600', 'Meat', FALSE, FALSE, 34),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Морковь', 'Морковь 1', 'Vegetables', FALSE, FALSE, 35),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 36),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 37),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 38),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Сыр для плавки', 'Сыр для плавки', 'Dairy', FALSE, FALSE, 39),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Нарезки ветчина', 'Нарезки ветчина', 'Meat', FALSE, FALSE, 40),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Нарезки сыр', 'Нарезки сыр', 'Dairy', FALSE, FALSE, 41),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 42),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Черные оливки', 'Черные оливки', 'Vegetables', FALSE, FALSE, 43),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Овощи разные', 'Овощи разные', 'Pantry', FALSE, FALSE, 44),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Крупы разные', 'Крупы разные', 'Pantry', FALSE, FALSE, 45),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Огурчики', 'Огурчики', 'Vegetables', FALSE, FALSE, 46),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Лук', 'Лук', 'Vegetables', FALSE, FALSE, 47),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Редис', 'Редис', 'Pantry', FALSE, FALSE, 48),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Помидорки', 'Помидорки', 'Vegetables', FALSE, FALSE, 49),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Брюссельская', 'Брюссельская', 'Pantry', FALSE, FALSE, 50),
    (uuid_generate_v4(), '85f5f80d-d338-5bb2-91b0-69644d95a490', 'Стручковая', 'Стручковая', 'Pantry', FALSE, FALSE, 51);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'a1a44558-6e8c-41b4-a810-5062017c6887'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Паста', 'Паста', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Нежирное молоко', 'Нежирное молоко 2', 'Dairy', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Моцарела тертая', '200 г', 'Dairy', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Пармезан', '120 г', 'Dairy', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Свежая петруха', 'Свежая петруха', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Молоко жирное на пюре', 'Молоко жирное на пюре', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Фасоль', 'Фасоль', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Соленые огурцы', 'Соленые огурцы', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Лук красный', 'Лук красный', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Колбаса', 'Колбаса (салями)', 'Meat', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Свежие огурцы', 'Свежие огурцы', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Кукуруза', 'Кукуруза', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Мазик', 'Мазик', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Ванильный йогурт', 'Ванильный йогурт', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Сосиски куриные поменьше которые', 'Сосиски куриные поменьше которые', 'Meat', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Тертый сыр', 'Тертый сыр', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Яйца', 'Яйца', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Зеленый лук', 'Зеленый лук', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Блины', 'Блины', 'Bakery', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Куриное филе', '400 г', 'Meat', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Нарезки ветчина', 'Нарезки ветчина', 'Meat', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Нарезки сыр', 'Нарезки сыр', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'ed6f653d-11ae-5f5b-bfe5-b81a3fb5040b', 'Сухарики', 'Сухарики', 'Bakery', FALSE, FALSE, 27);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '670f7531-1d76-4f56-bd8a-fbd271d2b468'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Бумага', 'Бумага', 'Household', FALSE, FALSE, 0),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Кастрюля', 'Кастрюля', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Контейнеры', 'Контейнеры', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Пакетики', 'Пакетики', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Сковорода', 'Сковорода', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Фольга', 'Фольга', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Влажные салфетки', 'Влажные салфетки', 'Household', FALSE, FALSE, 6),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Чай', 'Чай', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Тряпки для пола и мб даже швабра', 'Тряпки для пола и мб даже швабра', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Бируши', 'Бируши', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Тряпочки для кухни', 'Тряпочки для кухни', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '1 red bell pepper', '1 red bell pepper', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '1 orange bell pepper', '1 orange bell pepper', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '2 red onion', '2 red onion', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '4 tbs olive oil', '4 tbs olive oil', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Salt', 'Salt', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Black pepper', 'Black pepper', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '2 tsp taco seasoning', '2 tsp taco seasoning', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Charred Tortillas, for serving', 'Charred Tortillas, for serving (about 8 small ones)', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Lime', 'Lime - 6', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '1 lbs Black Tiger Shrimp', '1 lbs Black Tiger Shrimp', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '1 tsp smoked paprika', '1 tsp smoked paprika', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '1 tsp chipotle lime seasoning', '1 tsp chipotle lime seasoning', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '4 avocado', '4 avocado', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '1/2', '1 jalepeno', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Diced', 'diced', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '1 tbs cilantro', '1 tbs cilantro', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Куриное филе', 'Курица', 'Meat', FALSE, FALSE, 27),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Сливки', 'Сливки', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Грибы коричневые', 'Грибы коричневые', 'Vegetables', FALSE, FALSE, 29),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Чеснок', 'Чеснок', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Паста', 'Паста', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '250 г говядины', '250 г говядины', 'Meat', FALSE, FALSE, 32),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '250 г свинины', '250 г свинины', 'Meat', FALSE, FALSE, 33),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', '1 небольшая луковица', '1 небольшая луковица', 'Vegetables', FALSE, FALSE, 34),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Хлеб нарезка', 'Хлеб нарезка', 'Bakery', FALSE, FALSE, 35),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Сливочное масло', 'Сливочное масло', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Картофель', '3 кг', 'Vegetables', FALSE, FALSE, 37),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 38),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 39),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Стручковая фасоль', 'Стручковая фасоль', 'Pantry', FALSE, FALSE, 40),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Тунец в масле', 'Тунец в масле', 'Fish', FALSE, FALSE, 41),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Помидоры черри', 'Помидорки черри', 'Vegetables', FALSE, FALSE, 42),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Листья салата', 'Листья салата (романо бэби джем)', 'Pantry', FALSE, FALSE, 43),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Черные оливки', 'Черные оливки', 'Vegetables', FALSE, FALSE, 44),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Соус типа Цезарь', 'Соус типа Цезарь', 'Pantry', FALSE, FALSE, 45),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 46),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 47),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Арахисовая паста', 'Арахисовая паста', 'Pantry', FALSE, FALSE, 48),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 49),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Нарезка ветчина', 'Нарезка ветчина', 'Meat', FALSE, FALSE, 50),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Нарзека сыр', 'Нарзека сыр', 'Dairy', FALSE, FALSE, 51),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Тертый сыр', 'Тертый сыр', 'Dairy', FALSE, FALSE, 52),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Йогурт', 'Йогурт', 'Dairy', FALSE, FALSE, 53),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 54),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 55),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 56),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 57),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Крупа', 'Крупа', 'Pantry', FALSE, FALSE, 58),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Тортилья', 'Тортилья', 'Bakery', FALSE, FALSE, 59),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Сыр твердый', 'Сыр твердый', 'Dairy', FALSE, FALSE, 60),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Помидоры крупные', 'Помидоры крупные', 'Vegetables', FALSE, FALSE, 61),
    (uuid_generate_v4(), '2dfa166d-5de4-5f9e-b5c5-6473f74dc0a6', 'Всякие овощи', 'Всякие овощи', 'Pantry', FALSE, FALSE, 62);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'a02d290a-5185-52fa-a1d8-8a149638a083', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'e5ead92e-1e1e-4e4b-b6c1-15b61b61d135'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', '1 red bell pepper', '1 red bell pepper', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', '1 orange bell pepper', '1 orange bell pepper', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', '2 red onion', '2 red onion', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', '1/2', '1 jalepeno', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Diced', 'diced', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', '1 tbs cilantro', '1 tbs cilantro', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Сливки', 'Сливки', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Чеснок', 'Чеснок', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', '1 небольшая луковица', '1 небольшая луковица', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Lime', 'Lime - 6', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Хлеб нарезка', 'Хлеб нарезка', 'Bakery', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Сливочное масло', 'Сливочное масло', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Картофель', '3 кг', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Соус типа Цезарь', 'Соус типа Цезарь', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Мюсли', 'Мюсли', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Тортилья', 'Тортилья', 'Bakery', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Крупа', 'Крупа', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Всякие овощи', 'Всякие овощи', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Куриное филе', 'Курица', 'Meat', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', '1 tsp chipotle lime seasoning', '1 tsp chipotle lime seasoning', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', '2 avocado', '2 avocado', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Грибы коричневые', 'Грибы коричневые', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', '2 tsp taco seasoning', '2 tsp taco seasoning', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Стручковая фасоль', 'Стручковая фасоль', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Тунец в масле', 'Тунец в масле', 'Fish', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Помидоры черри', 'Помидорки черри', 'Vegetables', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Листья салата', 'Листья салата (романо бэби джем)', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Черные оливки', 'Черные оливки', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Арахисовая паста', 'Арахисовая паста', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Нарезка ветчина', 'Нарезка ветчина', 'Meat', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Нарзека сыр', 'Нарзека сыр', 'Dairy', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Тертый сыр', 'Тертый сыр', 'Dairy', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Йогурт', 'Йогурт', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 41),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Сыр твердый', 'Сыр твердый', 'Dairy', FALSE, FALSE, 42),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Charred Tortillas, for serving', 'Charred Tortillas, for serving (about 8 small ones)', 'Pantry', FALSE, FALSE, 43),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', '250 г говядины', '250 г говядины', 'Meat', FALSE, FALSE, 44),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', '250 г свинины', '250 г свинины', 'Meat', FALSE, FALSE, 45),
    (uuid_generate_v4(), 'a02d290a-5185-52fa-a1d8-8a149638a083', 'Помидоры крупные', 'Помидоры крупные', 'Vegetables', FALSE, FALSE, 46);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '441b03e0-648a-5683-8bc1-8130a9d58581', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '9f07a067-701e-45db-8ac4-7592d6849428'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Паста фетучини', 'Паста фетучини', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '400гр курица', '400гр курица', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Italian seasoning', 'Italian seasoning', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Onion powder', 'Onion powder', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Пелепелиные яйца', '10 шт', 'Dairy', FALSE, FALSE, 4),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '50г пармезан или другой твердый сыр на Цезарь', '50г пармезан или другой твердый сыр на Цезарь', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '1/3 cup light mozzarella', '1/3 cup light mozzarella', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '1/4 cup light parmesan', '1/4 cup light parmesan', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '2 tbsp any hot sauce', '2 tbsp any hot sauce', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '1 tsp chili flakes', '1 tsp chili flakes', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Помидоры черри', '2 пачка', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '1 ч л крахмал', '1 ч л крахмал', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Сухарики на Цезарь', 'Сухарики на Цезарь', 'Bakery', FALSE, FALSE, 12),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '400 ml water or vegetable broth', '400 ml water or vegetable broth (2 cups)', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Салат романо или айсберг на Цезарь', 'Салат романо или айсберг на Цезарь', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '600г мяса на гуляш', '600г мяса на гуляш', 'Meat', FALSE, FALSE, 15),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Соевый соус 3 ч л', 'Соевый соус 3 ч л', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Томатная паста 1 ч л', 'Томатная паста 1 ч л', 'Vegetables', FALSE, FALSE, 17),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '1 large carrot', '1 large carrot', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '1 green peppers', '1 green peppers', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '1 roasted red pepper', '1 roasted red pepper', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', '1 tsp each of: red pepper flakes', '1 tsp each of: red pepper flakes', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Black pepper', 'black pepper', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Thyme', 'thyme', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Garlic powder', 'or 1 clove of fresh garlic', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Crushed', 'crushed', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Овощи всякие', 'Овощи всякие', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Молоко', 'Молоко - 1', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Лосось на бутики', 'Лосось на бутики', 'Fish', FALSE, FALSE, 28),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Бананы', '2 шт', 'Fruits', FALSE, FALSE, 29),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Сосиски?', 'Сосиски?', 'Meat', FALSE, FALSE, 30),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Хлеб тостовый', 'Хлеб тостовый', 'Bakery', FALSE, FALSE, 32),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Нарезка ветчина', 'Нарезка ветчина', 'Meat', FALSE, FALSE, 33),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Нарезка сыр', 'Нарезка сыр', 'Dairy', FALSE, FALSE, 34),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Влажные салф', 'Влажные салф 1', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'На стирку капсулы', 'На стирку капсулы', 'Household', FALSE, FALSE, 36),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Йогурт кокосовый', 'Йогурт кокосовый', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), '441b03e0-648a-5683-8bc1-8130a9d58581', 'Ягоды к мюслям', 'Ягоды к мюслям', 'Fruits', FALSE, FALSE, 38);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'd9e608dc-adc3-5c28-a56b-0fb750562726', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '3518af88-cd98-4dea-98e6-5132dd89601a'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Паста для курицы', 'Паста для курицы', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Куриное филе', '800 г', 'Meat', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Chili flakes', 'Chili flakes', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Garlic powder', 'Garlic powder', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Лайт моцарела', '60 г', 'Dairy', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Лайт пармезан 50гр + 30гр +', '30 г', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Шрирача', 'Шрирача', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Петрушка свежая', '2 пачка', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Рис', '1 пачка', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Говядина фарш', '1 кг', 'Meat', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', '454-909 g. fresh salmon', '454–909 g. fresh salmon', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', '2 mangoes', '2 mangoes', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Diced', 'diced', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Красный лук', '2 шт', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Лайм', '4 шт', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', '300', '400 г', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Айсберг', 'Айсберг', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', '100 г помидоров черри', '100 г помидоров черри', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Яйца', '3 пачка', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Молоко', '3 пачка', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Картофель', '3 кг', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', '5 шт. анчоусов в масле', '5 шт. анчоусов в масле (1 ст.л. рыбного соуса)', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Чеснок', '3 шт', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Растительное масло', 'Растительное масло', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Авокадо', '4 шт', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Йогурт для мюслей', 'Йогурт для мюслей', 'Dairy', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Кефир', 'Кефир', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Тертый сыр', 'Сыр тертый', 'Dairy', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Тортильи', 'Тортильи', 'Bakery', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Сыр твердый чтобы плавить', 'Сыр твердый чтобы плавить', 'Dairy', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Крупные помидоры', 'Крупные помидоры', 'Vegetables', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Нарезка сыр', 'Нарезка сыр', 'Dairy', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Нарезка ветчина', 'Нарезка ветчина', 'Meat', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Хлеб белый для тостов', 'Хлеб для тостов - большая пачка (еще на Цезарь надо)', 'Bakery', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Шпинат маленький', 'Шпинат маленький', 'Vegetables', FALSE, FALSE, 41),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Капсулы для посуды', 'Капсулы для посуды', 'Household', FALSE, FALSE, 42),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Капсулы для стиралки', 'Капсулы для стиралки', 'Household', FALSE, FALSE, 43),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Влажные салфетки', 'Влажные салфетки', 'Household', FALSE, FALSE, 44),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Перчатки', 'Перчатки', 'Pantry', FALSE, FALSE, 45),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Угли', 'Угли', 'Pantry', FALSE, FALSE, 46),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Розжиги всех видов', 'Розжиги всех видов', 'Pantry', FALSE, FALSE, 47),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Перчатки для розжига если будут', 'Перчатки для розжига если будут', 'Pantry', FALSE, FALSE, 48),
    (uuid_generate_v4(), 'd9e608dc-adc3-5c28-a56b-0fb750562726', 'Кочерга чтобы шевелить угли', 'Кочерга чтобы шевелить угли', 'Pantry', FALSE, FALSE, 49);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '2be514db-1083-5067-8237-6e34b3662a7b', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '3001c32f-c7d5-4c4e-baeb-5d9b8d7ee2ed'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Мука', '3 кг', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Картофель', '4 кг', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Сливочное масло', '1 пачка', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Тунец в масле', '2 банки', 'Fish', FALSE, FALSE, 4),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Лук красный', '3 шт', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Яйца', '12 шт', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Тертый сыр', '200 г', 'Dairy', FALSE, FALSE, 7),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Майонез', '2 пачка', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Зелень свежая', 'Зелень свежая', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Зеленый горошек', '2 банки', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Сметана', '100 г', 'Dairy', FALSE, FALSE, 11),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Мед', 'Мед - 1/4 стакана', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Сок лайма', '2 стл', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Чеснок', '3 зуба', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Большущий огурец', 'Большущий огурец - 1', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Помидоры', '6 шт', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Петрушка свежая', 'Петрушка свежая', 'Vegetables', FALSE, FALSE, 17),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Мята свежая', 'Мята свежая', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Лимоны', '3 шт', 'Fruits', FALSE, FALSE, 19),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Масло экстра вирджин', 'Масло экстра вирджин', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Оливковое масло', '100 мл', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Базилик', '60 г', 'Vegetables', FALSE, FALSE, 22),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Пармезан', '40 г', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Кедровые орехи', '40 г', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Чеснок (3 зубчика), зелень.', 'Чеснок (3 зубчика), зелень.', 'Vegetables', FALSE, FALSE, 25),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Соевый соус', 'Соевый соус (60 г)', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Шампиньоны', 'Шампиньоны - 400', 'Vegetables', FALSE, FALSE, 27),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Апельсины', 'Апельсины - 3', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Вино на глинтвейн', 'Вино на глинтвейн - 2', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Говядина для белеша', '1 кг', 'Meat', FALSE, FALSE, 30),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Морковь', '4 шт', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Огурцы соленые', '10 шт', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Бенгальские огни', 'Бенгальские огни', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Креветки', '700 г', 'Fish', FALSE, FALSE, 34),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Багет для бутиков с икрой', 'Багет для бутиков с икрой', 'Bakery', FALSE, FALSE, 35),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Авокадо', '2 шт', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Маленькие картошки для духовки', '2 кг', 'Vegetables', FALSE, FALSE, 37),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Гваоздика', '2 пачка', 'Pantry', FALSE, FALSE, 38),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Салфетки', 'Салфетки', 'Household', FALSE, FALSE, 39),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Шампанское', 'Шампанское - 1', 'Pantry', FALSE, FALSE, 40),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Колбаса докторская', '400 г', 'Meat', FALSE, FALSE, 41),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Икра красная на бутики', 'Икра красная на бутики', 'Pantry', FALSE, FALSE, 42),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Конфеты', 'Конфеты', 'Pantry', FALSE, FALSE, 43),
    (uuid_generate_v4(), '2be514db-1083-5067-8237-6e34b3662a7b', 'Сидр', 'Сидр - 2', 'Pantry', FALSE, FALSE, 44);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'ff0a63c5-ac4e-4002-ac1f-bbaa02b66bdf'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Фарш говяжий', '1 кг', 'Meat', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Лук', '3 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Свежий имбирь', '1 корень', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Сок ананасовый', '1 л', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Соевый соус', 'Соевый соус - 1/2 стакана', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Сахар', 'Сахар - 1/2 стакана', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Apple cider vinegar', '5 лж', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Asian sesame oil', '1 лж', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Куриное филе', '1 кг', 'Meat', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Филе карельской форели', '300 г', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Свежие помидоры', '5 шт', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Брокколи', '6 соцветий', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Сливки 10%', '180 мл', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Baby spinach', '60 g', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Shallots', '60 g', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Fresh basil', '10 g', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Chicken stock (low salt)', '600 ml', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Parmesan cheese (shredded)', '25 g', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Low-fat cream cheese', '60 g', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Fusilli or penne pasta (dry)', '225 g', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Sun-dried tomatoes (in oil, drained)', '55 g', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Сыр твердый для плавки', 'Сыр твердый для плавки', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Полужирное молоко', 'Полужирное молоко - 1', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Жирное молоко', 'Жирное молоко - 1', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Нарезки сыр', 'Нарезки сыр', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Нарезки ветчина', 'Нарезки ветчина', 'Meat', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Хумус', 'Хумус', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Молоко для кофе', 'Молоко для кофе', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'f679449f-fa9e-55ce-b8fb-8c67a76df6f7', 'Овощи разные', 'Овощи разные', 'Pantry', FALSE, FALSE, 32);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'eee8a1a4-bc0c-48f9-873a-d26ff1da1607'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Картофель на пюре', 'Картофель на пюре', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Лимоны', '1 шт', 'Fruits', FALSE, FALSE, 2),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Ginger свежий', 'Ginger свежий (если съели)', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Черри помидорки', 'Черри помидорки - 5', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Зеленые чили', 'Зеленые чили - 2', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Красный перец', 'Красный перец - 1', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Ягоды на мюсли', 'Ягоды на мюсли', 'Fruits', FALSE, FALSE, 7),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Петрушка свежая', 'Петрушка свежая', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Разные овощи', 'Разные овощи', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Куриные филешки', '4 шт', 'Meat', FALSE, FALSE, 10),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Куриное филе', '600 г', 'Meat', FALSE, FALSE, 11),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Лосос на бутики', 'Лосос на бутики', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', '½ teaspoon Dried Oregano', '½ teaspoon Dried Oregano', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', '450g Bay Scallops', '450g Bay Scallops', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', '450g medium Shrimp cleaned and cut into bite', '450g medium Shrimp cleaned and cut into bite-sized pieces', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 16),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', '100g grated cheddar cheese', '100g grated cheddar cheese', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Творож сыр', 'Творож сыр', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', '¼ cup grated Parmesan Cheese for serving', '¼ cup grated Parmesan Cheese for serving', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Сыр фета', 'Сыр фета', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Молоко для кофе', 'Молоко для кофе', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', '700ml Tomato Puree', '700ml Tomato Puree', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', '450g Spaghetti', '450g Spaghetti', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', '2 tbsp gram flour/besan', '2 tbsp gram flour/besan', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Черный рис', 'Черный рис', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Йогурт кокос', 'Йогурт кокос', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Йогурт ванильный', 'Йогурт ванильный', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Молоко', 'Молоко', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Яйца', 'Яйца', 'Dairy', FALSE, FALSE, 29),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Джем на мюсли', 'Джем на  мюсли', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', '236ml Heavy Cream', '236ml Heavy Cream', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), '0ec04bbd-0027-5031-a3c9-16e804dd0049', 'Бумажные полотенца', 'Бумажные полотенца', 'Household', FALSE, FALSE, 32);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'cf06cbae-0375-4372-9bb8-408e3db56dfd'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Chicken thighs', 'Chicken thighs - 900', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Thyme', '2 sprigs', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Fresh parsley', '1 tbsp', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Chicken stock', '120 ml', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Honey', '80 ml', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Spaghetti', 'Spaghetti', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Shrimp', 'Shrimp - 250', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Scallops', 'Scallops - 250', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Cherry tomatoes', '300 g', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Baby spinach', '100 g', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Яйца', '1 шт', 'Dairy', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Бумажные полотенца', 'Бумажные полотенца', 'Household', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Овощи всякие', 'Овощи всякие', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Рикотта', 'Риккота', 'Dairy', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Лосось на бутики', 'Лосось на бутики', 'Fish', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Мюсли Насте нормульные хэлси', 'Мюсли Насте нормульные хэлси', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Йогурт кокосовый нормульный', 'Йогурт кокосовый нормульный', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Йогурт ванильный', 'Йогурт ванильный', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Хлеб на сэндвичи', 'Хлеб на сэндвичи', 'Bakery', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Нарезки обе', 'Нарезки обе', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Молоко', 'Молоко', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Молоко на кофе', 'Молоко на кофе', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Огурки', 'Огурки', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Помидоры', 'Помидоры', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Салат', 'Салат', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Руккола', 'Руккола', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Маслины', 'Маслины', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Сыр фета', 'Сыр фета', 'Dairy', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Влаж салфетки', 'Влаж салфетки - если потратили', 'Household', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'e11341f8-3729-5ee5-a186-c32e61e8cacb', 'Туалетка', 'Туалетка', 'Household', FALSE, FALSE, 33);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'b09d0b33-0897-596e-aa16-a293375604b1', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '74dee819-6dba-4124-891b-b883e21e7f7c'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Страница', 'Страница 39', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Картофель', '1 кг', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Фарш говяжий', '600 г', 'Meat', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Соль', 'Соль', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Сухари панировочные панко', 'Сухари панировочные панко', 'Bakery', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Петрушка свежая', 'Петрушка свежая 2', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Кошерная соль', 'Кошерная соль', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Манго', 'Манго 2', 'Fruits', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Свёколка на салат', 'Свёколка на салат', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Руккола на салат', 'Руккола на салат', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Сыр фета', 'Сыр фета', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Помидоры черри', '3 пачка', 'Vegetables', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Кинза', '1 пачка', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Кукуруза', '1 пачка', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Огурцы соленые', '1 пачка', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Флинк', 'Флинк', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Капсулы', 'Капсулы', 'Household', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Кокосовые штучки батончики', 'Кокосовые штучки батончики', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Туалетка', 'Туалетка', 'Household', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Огурцы', 'Огурцы', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Сосиски', 'Сосиски - 1', 'Meat', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Можно каривурст', 'можно каривурст', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Молоко', 'Молоко - 1', 'Dairy', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Ягоды на мысли Насте', 'Ягоды на мысли Насте', 'Fruits', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Сыр тертый на картошу', 'Сыр тертый на картошу', 'Dairy', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Шпинат', '200 g', 'Vegetables', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Фасоль красная', '2 пачка', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Фасоль белая', 'Фасоль белая', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Mint', '3 tsp', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Natural yogurt', '6 tbsp', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Огурки', '3 пачка', 'Vegetables', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Овощи всякие на еду', 'Овощи всякие на еду', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Молоко на кофе', 'Молоко на кофе', 'Dairy', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Хлеб белый для тостов', 'Хлеб на тосты', 'Bakery', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Лосось на бутики', 'Лосось на бутики', 'Fish', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Jumbo', 'Jumbo', 'Pantry', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Красный перец острый', 'Красный перец острый 1', 'Vegetables', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Зеленый перец малой длинный', 'Зеленый перец малой длинный 8', 'Vegetables', FALSE, FALSE, 41),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 42),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Авокадо', '1 шт', 'Vegetables', FALSE, FALSE, 43),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Халапеньо', 'Халапеньо 1', 'Vegetables', FALSE, FALSE, 44),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Помидоры большие', 'Помидоры большие', 'Vegetables', FALSE, FALSE, 45),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Малинка', 'Малинка', 'Pantry', FALSE, FALSE, 46),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Лосось', '450 г', 'Fish', FALSE, FALSE, 47),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Нарезки', 'Нарезки', 'Pantry', FALSE, FALSE, 48),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Parathas or thin naan breads', 'Parathas or thin naan breads 4', 'Pantry', FALSE, FALSE, 49),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Сухарики на салат', '1 пачка', 'Bakery', FALSE, FALSE, 50),
    (uuid_generate_v4(), 'b09d0b33-0897-596e-aa16-a293375604b1', 'Колбаса на салат', 'Колбаса на салат - 1', 'Meat', FALSE, FALSE, 51);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'bd94c807-d396-5aca-a29b-1533983efb6b', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '213b7d65-96c0-44b5-b5e7-3e9daa091665'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Лук зелёный 5', '6 перьев.', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Сметана', '2 ст.л', 'Dairy', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', '1 белая или красная луковица;', '1 белая или красная луковица;', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', '3 celery stalks', '3 celery stalks', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Масло подсолнеч', 'Масло подсолнеч', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Fresh thyme', 'Fresh thyme (a few sprigs)', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Chives', 'Chives (optional, for garnish)', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Mushrooms', '225 g', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', '250 г консервированного зелёного горошка;', '250 г консервированного зелёного горошка;', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', '4-5 средних картофелин;', '4–5 средних картофелин;', 'Vegetables', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Лавровый лист', 'Лавровый лист 3', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Beef broth:', '720 ml', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Dry red wine:', '375 ml', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Яйца', '23 шт', 'Dairy', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Рикотта', 'Рикотта', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', '150г сыра', '150г сыра', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', '150г кефира', '150г кефира', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Руккола', 'Рукола', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Бекон', 'Бекон', 'Meat', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Фасоль белая', 'Фасоль белая', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Хлеб белый для тостов', 'Хлеб для тостов', 'Bakery', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Лук', '2 шт', 'Vegetables', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Масло сливочное', 'Масло сливочное', 'Dairy', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', '200гр бэби шпинат', '200гр бэби шпинат', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', '4 паратас или наан', '4 паратас или наан', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Мята', '3 ложки', 'Vegetables', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Панко', '1 пачка', 'Bakery', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Кетчуп', 'Кетчуп', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Мисо ложка', 'Мисо ложка', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Капуста', 'Капуста', 'Vegetables', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Зеленый лук', 'Зеленый лук', 'Vegetables', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Спайси чили гарлик топпинг', 'Спайси чили гарлик топпинг', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Помидоры крупные', 'Помидоры крупные', 'Vegetables', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', '4 carrots', '4 carrots', 'Pantry', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', '2 средние свёклы;', '2 средние свёклы;', 'Pantry', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Куриное филе', '1800 г', 'Meat', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Лосось стейк', '4 шт', 'Fish', FALSE, FALSE, 41),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', 'Chuck roast:', 'Chuck roast: 1', 'Pantry', FALSE, FALSE, 42),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', '150-1', '150–1', 'Pantry', FALSE, FALSE, 43),
    (uuid_generate_v4(), 'bd94c807-d396-5aca-a29b-1533983efb6b', '350 g', '350 g', 'Pantry', FALSE, FALSE, 44);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'c514c900-f33a-559e-9132-2b77dbe434d2', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'c7e5443a-4f21-4c39-b08a-d2b04294a974'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', '182 страница', '182 страница', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Сливки', '100 г', 'Dairy', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Масло сливочное', '150 г', 'Dairy', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Фарш говяжий', '1 кг', 'Meat', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Лук порей', 'Лук порей - 2', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Томатное пюре тюбик', 'Томатное пюре тюбик', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Розмарин', '2 ветки', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Картошка', '1 кг', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Зеленый лук', '5 шт', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Чеддер', '200 г', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Бэби морковки', 'Бэби морковки - 250', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', '10 мятных листов', '10 мятных листов', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Шпинат', '300 г', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Рикотта', 'Рикота', 'Dairy', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Лосось', 'Лосось', 'Fish', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Красная фасоль', 'Красная фасоль', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Коричневая фасоль для Насти', 'Коричневая фасоль для Насти', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Хлеб белый для тостов', 'Хлеб на тосты', 'Bakery', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Масло сливочное для жарки', 'Масло сливочное для жарки', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Parathas or naan bread', 'Parathas or naan bread 4', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Натуральный йогурт', '6 чл', 'Dairy', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Herb cream cheese -', '150 g', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Heavy cream -', '150 ml', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Lemon -', 'Lemon – 1', 'Pantry', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Горох для пюре', '2 стакана', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Cherry tomatoes -', '150 g', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Shrimp -', '300 g', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Carrot -', '1 medium', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Нарезки сыр', 'Нарезки сыр', 'Dairy', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Нарезки ветчина', 'Нарезки ветчина', 'Meat', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Salmon fillets - ~250-300 g', 'Salmon fillets – ~250–300 g', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Перчи', 'Перчи', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Ананас', 'Ананас', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Пич в банке', 'Пич в банке', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Fried rice 🍚', 'Fried rice 🍚', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Ingredients:', 'Ingredients:', 'Pantry', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'c514c900-f33a-559e-9132-2b77dbe434d2', 'Enjoy! ✨', 'Enjoy! ✨', 'Pantry', FALSE, FALSE, 39);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'e0047c24-5257-5125-ae76-82f4d4975ef8', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '42e247a5-4d9c-4c52-b484-6e5dde4c89c8'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Картофель', '2 кг', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Куриное филе', 'Филе куриное - ?', 'Meat', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Помидорки крупные', '5 шт', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Майонез', 'Майонез', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Лук', '3 шт', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Тертый сыр', 'Сыр тертый - 3', 'Dairy', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Яйца', '1 пачка', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Rice', '1 пачка', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Lean ground beef', '450 g', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Olive oil', 'Olive oil', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Garlic', '1 bulb', 'Pantry', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Cayenne pepper', 'Cayenne pepper', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Salsa', '60 ml', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Mild diced green chilies', '1 small', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Flour tortillas (burrito size, 25-30 cm)', '6–8', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Black or pinto beans', '2 cans', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Fresh cilantro', 'Fresh cilantro - большая', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Lime', 'Lime - 3', 'Pantry', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Shredded cheese (cheddar or Monterey Jack)', '170 g', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Guacamole', 'about 250 g (or avocados 3)', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Филадельфия лайт', '200 g', 'Pantry', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', '1', '2 roma', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', '1/3 cup red onion', '1/3 cup red onion', 'Pantry', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Finely diced', 'finely diced', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', '1 jalapeño, finely diced', '1 jalapeño, finely diced (remove seeds for less heat)', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Фасоль красная', 'Фасоль красная', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Бананы?', 'Бананы?', 'Fruits', FALSE, FALSE, 26),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Лосось на бутики и вафли', 'Лосось на бутики и вафли', 'Fish', FALSE, FALSE, 27),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Шпинат на индийский', 'Шпинат на индийский', 'Vegetables', FALSE, FALSE, 28),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 29),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Хлеб белый для тостов', 'Хлеб на тосты', 'Bakery', FALSE, FALSE, 30),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Соленые огурки?', 'Соленые огурки?', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Овощи всякие', 'Овощи всякие', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 33),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Руккола', 'Руккола', 'Vegetables', FALSE, FALSE, 34),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Авокадо + 3 на гуакамоле', 'Авокадо + 3 на гуакамоле', 'Vegetables', FALSE, FALSE, 35),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Овощи разные', 'Овощи разные - по обстановке на конец недели', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', '1 Carrot', '1 Carrot', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Куриное филе', '1 кг', 'Meat', FALSE, FALSE, 38),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', '300g Shrimp', '300g Shrimp', 'Pantry', FALSE, FALSE, 39),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Fried rice 🍚', 'Fried rice 🍚', 'Pantry', FALSE, FALSE, 40),
    (uuid_generate_v4(), 'e0047c24-5257-5125-ae76-82f4d4975ef8', 'Ingredients:', 'Ingredients:', 'Pantry', FALSE, FALSE, 41);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '8550f07e-142e-4658-acce-964f00003e88'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Paprika gerookt', 'Paprika gerookt', 'Pantry', FALSE, FALSE, 0),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Чесночный порошок', 'Чесночный порошок', 'Pantry', FALSE, FALSE, 1),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Тимьян свежий', 'Тимьян свежий', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Петрушка', 'Петрушка', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Укроп', 'Укроп', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Брокколи', '1 шт', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Сметана', 'Сметана', 'Dairy', FALSE, FALSE, 6),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Натуральный йогурт', '6 чл', 'Dairy', FALSE, FALSE, 7),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', '4 паратас или наан', '4 паратас или наан', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Лосось копченый', 'Лосось копченый', 'Fish', FALSE, FALSE, 9),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Фарш свинина', '500 г.', 'Meat', FALSE, FALSE, 10),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Шпинат', 'Шпинат 100', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Лук', '3 шт', 'Vegetables', FALSE, FALSE, 12),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Молоко', 'Молоко', 'Dairy', FALSE, FALSE, 13),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Красный перец', 'Красный перец 1', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Кукуруза мелкая банка', 'Кукуруза мелкая банка', 'Pantry', FALSE, FALSE, 15),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Яйца', '2 паки', 'Dairy', FALSE, FALSE, 16),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Моцарела тертая', '1 пачка', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 18),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 19),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Рикотта', 'Рикотта', 'Dairy', FALSE, FALSE, 21),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Молоко для кофе', 'Молоко для кофе', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Хлеб сэндвичный', 'Хлеб сэндвичный', 'Bakery', FALSE, FALSE, 23),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Фарш говяжий', '1 кг', 'Meat', FALSE, FALSE, 24),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Красное вино', 'Красное вино 159', 'Pantry', FALSE, FALSE, 25),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Томаты chopped', '800 г', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Салфетки влажные', 'Салфетки влажные', 'Household', FALSE, FALSE, 27),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Кофе в', '30 мл', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Бананы', 'Бананы', 'Fruits', FALSE, FALSE, 29),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 30),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Мята', '3 ложки', 'Vegetables', FALSE, FALSE, 31),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Морковь', 'Морковь 1', 'Vegetables', FALSE, FALSE, 32),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Овощи по настроению', 'Овощи по настроению', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Лосось стейк', '4 шт', 'Fish', FALSE, FALSE, 34),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', '450 g chicken breast tenders', '450 g chicken breast tenders', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Блины', 'Блины', 'Bakery', FALSE, FALSE, 36),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Нарезки сыр', 'Нарезки сыр', 'Dairy', FALSE, FALSE, 37),
    (uuid_generate_v4(), '6e833dc0-0aac-57ad-a5a3-44c8cc39244b', 'Нарезки ветчина', 'Нарезки ветчина', 'Meat', FALSE, FALSE, 38);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '18c02783-2b3b-4416-bc5e-e0ca35436512'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Картофель', '3 кг', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Лук', '5 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Мука', '1 кг', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Египетская рис', '120 г', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'White pepper', 'White pepper', 'Pantry', FALSE, FALSE, 4),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Лимоны', '1 шт', 'Fruits', FALSE, FALSE, 5),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Тимьян свежий', 'Тимьян свежий', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Помидоры черри', '20 г', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 8),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Яйца', '1 шт', 'Dairy', FALSE, FALSE, 9),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Шпинат', '200 г', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Наан брэд', 'Наан брэд', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Хлеб белый для тостов', 'Хлеб на тосты', 'Bakery', FALSE, FALSE, 12),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Молоко для кофе', 'Молоко для кофе', 'Dairy', FALSE, FALSE, 13),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 14),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Молоко 1', '2 пачка', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Мюсли для насти', 'Мюсли для насти', 'Pantry', FALSE, FALSE, 16),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Йогурт плант бейсд для насти на мюсли', 'Йогурт плант бейсд для насти на мюсли', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Тертый сыр', 'Сыр тертый', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Нарезка сыр', 'Нарезка сыр', 'Dairy', FALSE, FALSE, 19),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Ягоды на мюсли', 'Ягоды на мюсли', 'Fruits', FALSE, FALSE, 20),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Жопка и махнушка сквида', '300 г', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Креветки', '100 г', 'Fish', FALSE, FALSE, 22),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Морковь', 'Морковь 1', 'Vegetables', FALSE, FALSE, 23),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Говядина вырезка', '1 кг', 'Meat', FALSE, FALSE, 24),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Мята', 'Мята', 'Vegetables', FALSE, FALSE, 25),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Бананы', '1 шт', 'Fruits', FALSE, FALSE, 26),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Нарезка ветчина', 'Нарезка ветчина', 'Meat', FALSE, FALSE, 27),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Лосось на бутисы', 'Лосось на бутисы', 'Fish', FALSE, FALSE, 28),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Овощи всякие по ситуации', 'Овощи всякие по ситуации', 'Pantry', FALSE, FALSE, 29),
    (uuid_generate_v4(), '60af488d-ff6e-527c-8bdf-8af84c2d3b5e', 'Кедровые орешки', 'Кедровые орешки', 'Pantry', FALSE, FALSE, 30);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '2cbb4033-bc62-4c62-9074-00e211f1a500'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', '500 г говядины', '500 г говядины', 'Meat', FALSE, FALSE, 0),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', '500 г свинины', '500 г свинины', 'Meat', FALSE, FALSE, 1),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', '4 лук', '4 лук', 'Vegetables', FALSE, FALSE, 2),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', '250 г черствого белого хлеба без корок', '250 г черствого белого хлеба без корок', 'Bakery', FALSE, FALSE, 3),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Лук шалот', '~1/2 стакана (мелко нарезанный)', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Перец черный', 'Перец черный', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Свежесмолотый', 'свежесмолотый', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Свежая петрушка', '2 ст.', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Помидоры черри', '12 шт', 'Vegetables', FALSE, FALSE, 8),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Кукуруза консервированная', '3 ст.', 'Pantry', FALSE, FALSE, 9),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Перец болгарский', '3 шт', 'Vegetables', FALSE, FALSE, 10),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Сыр твердый', '120 г', 'Dairy', FALSE, FALSE, 11),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Томатная паста', '3 ст.', 'Pantry', FALSE, FALSE, 12),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Паста орзо', '1 1/4 стакана', 'Pantry', FALSE, FALSE, 13),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Сливочное масло', '2 ст.', 'Pantry', FALSE, FALSE, 14),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Оливковое масло (extra virgin)', '2 ст.', 'Vegetables', FALSE, FALSE, 15),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Чеснок', '4 зубчика', 'Vegetables', FALSE, FALSE, 16),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Молодой шпинат', '3 стакана', 'Vegetables', FALSE, FALSE, 17),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Морковь', 'Морковь - 4', 'Vegetables', FALSE, FALSE, 18),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Авокадо', 'Авокадо', 'Vegetables', FALSE, FALSE, 19),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Мята', 'Мята', 'Vegetables', FALSE, FALSE, 20),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Бананы', '1 шт', 'Fruits', FALSE, FALSE, 21),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Ягоды Насте на мюсли', 'Ягоды Насте на мюсли', 'Fruits', FALSE, FALSE, 22),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Овощи всякие по ситуации', 'Овощи всякие по ситуации', 'Pantry', FALSE, FALSE, 23),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Куриная грудка', '3 шт', 'Meat', FALSE, FALSE, 24),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Креветки сырые очищенные', '450 г', 'Fish', FALSE, FALSE, 25),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Нарезка сыр', 'Нарезка сыр', 'Dairy', FALSE, FALSE, 26),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Нарезка ветчина', 'Нарезка ветчина', 'Meat', FALSE, FALSE, 27),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Томатная паста', 'Томатная паста', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Тортильи', '6 шт', 'Bakery', FALSE, FALSE, 29),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Fresh rosemary', '2 sprigs', 'Pantry', FALSE, FALSE, 30),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Ground beef', '1 kg', 'Pantry', FALSE, FALSE, 31),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Ground pork', '1 kg', 'Pantry', FALSE, FALSE, 32),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Milk', '1 liter', 'Pantry', FALSE, FALSE, 33),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Celery stalks', '4', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Cheddar cheese', '150 g', 'Pantry', FALSE, FALSE, 35),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Canned plum tomatoes', '4 × 400 g cans', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Leeks', '2 medium', 'Pantry', FALSE, FALSE, 37),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Canned lentils', '2 cans', 'Pantry', FALSE, FALSE, 38),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Рикотта', 'Рикотта', 'Dairy', FALSE, FALSE, 39),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Овсянка', 'Овсянка', 'Pantry', FALSE, FALSE, 40),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Лосось на бутики', 'Лосось на бутики', 'Fish', FALSE, FALSE, 41),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Шпинат', 'Шпинат - 200', 'Vegetables', FALSE, FALSE, 42),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Наан брэд', 'Наан брэд', 'Pantry', FALSE, FALSE, 43),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Плант бейс йогурт Насте', 'Плант бейс йогурт Насте', 'Dairy', FALSE, FALSE, 44),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Хлеб тостовый', 'Хлеб тостовый', 'Bakery', FALSE, FALSE, 45),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Smoked pancetta or bacon', '100 g', 'Pantry', FALSE, FALSE, 46),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Руккола', 'Руккола', 'Vegetables', FALSE, FALSE, 47),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Тертый сыр', '1 пачка', 'Dairy', FALSE, FALSE, 48),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 49),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Молоко на коеф', 'Молоко на коеф', 'Dairy', FALSE, FALSE, 50),
    (uuid_generate_v4(), '8ce9494d-0e85-5ed5-be13-85ceafb46bb4', 'Молоко на какао', 'Молоко на какао', 'Dairy', FALSE, FALSE, 51);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    'afd89246-18a9-509d-8b28-b847a91ca9a5', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', 'f476f622-c87c-431e-8a13-f3e9c45ff66e'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Шпинат', 'Шпинат - 200', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Лук', '1 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Ягоды на мюсли', 'Ягоды на мюсли', 'Fruits', FALSE, FALSE, 2),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Огурки', 'Огурки', 'Vegetables', FALSE, FALSE, 3),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Помидоры черри', 'Черри', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Капуста', 'Капуста', 'Vegetables', FALSE, FALSE, 5),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Овощи всякие', 'Овощи всякие', 'Pantry', FALSE, FALSE, 6),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Брокколи', 'Брокколи', 'Vegetables', FALSE, FALSE, 7),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Бананы', '1 шт', 'Fruits', FALSE, FALSE, 8),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Лосось на бутики', 'Лосось на бутики', 'Fish', FALSE, FALSE, 9),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Сосиски', 'Сосиски', 'Meat', FALSE, FALSE, 10),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', '6 Chicken breasts', '6 Chicken breasts', 'Pantry', FALSE, FALSE, 11),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Лосось стейк', '4 шт', 'Fish', FALSE, FALSE, 12),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Хлеб белый для тостов', 'Хлеб на тосты', 'Bakery', FALSE, FALSE, 13),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Нарезка ветчина', 'Нарезка ветчина', 'Meat', FALSE, FALSE, 14),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Рикотта', 'Рикотта', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Хлебцы', 'Хлебцы', 'Bakery', FALSE, FALSE, 16),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Рис черный', 'Рис черный', 'Pantry', FALSE, FALSE, 18),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Soy sauce', 'Soy sauce', 'Pantry', FALSE, FALSE, 19),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Наан брэд', 'Наан брэд', 'Pantry', FALSE, FALSE, 21),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Молоко', '2 пачка', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), 'afd89246-18a9-509d-8b28-b847a91ca9a5', 'Молоко для кофе', '1 ваниль', 'Dairy', FALSE, FALSE, 23);

INSERT INTO grocery_lists (id, user_id, meal_plan_id) VALUES (
    '2c4e60f9-a270-5510-8465-136cf51aac50', 'ce1808b1-9dc7-4b52-8c63-ecb068149a83', '7436f526-e678-43f8-8614-1a1e94be1c1c'
);
INSERT INTO grocery_items (id, grocery_list_id, name, amount, department, checked, manual, sort_order) VALUES
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Зелёный перец', '2 шт', 'Vegetables', FALSE, FALSE, 0),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Жареный красный перец', '1 шт', 'Vegetables', FALSE, FALSE, 1),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Сливочное масло', '1 стл', 'Pantry', FALSE, FALSE, 2),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Сушёный орегано', '1 стл', 'Pantry', FALSE, FALSE, 3),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Луковый порошок', '1 стл', 'Vegetables', FALSE, FALSE, 4),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Имбирь', '1 чл', 'Pantry', FALSE, FALSE, 5),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Зелёный лук', '2 шт', 'Vegetables', FALSE, FALSE, 6),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Итальянская приправа', 'Итальянская приправа - 1 1/2 чл', 'Pantry', FALSE, FALSE, 7),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Паста фузилли', 'Паста фузилли', 'Pantry', FALSE, FALSE, 8),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Сливочный сыр (нежирный)', '55 г', 'Dairy', FALSE, FALSE, 9),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Тёртый пармезан', 'Тёртый пармезан - 1/4 стакана', 'Dairy', FALSE, FALSE, 10),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Свежий базилик (нарезанный)', '1 стл', 'Vegetables', FALSE, FALSE, 11),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Молоко', 'Молоко - 2', 'Dairy', FALSE, FALSE, 12),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Молоко на кофе', '1 ваниль', 'Dairy', FALSE, FALSE, 13),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Шпинат', '200 г', 'Vegetables', FALSE, FALSE, 14),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Творожный сыр', 'Творожный сыр', 'Dairy', FALSE, FALSE, 15),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Хлеб белый для тостов', 'Хлеб на тосты', 'Bakery', FALSE, FALSE, 16),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Нарезка сыр', 'Нарезка сыр', 'Dairy', FALSE, FALSE, 17),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Яйца', '2 пачка', 'Dairy', FALSE, FALSE, 18),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Тортилья М', 'Тортилья М', 'Bakery', FALSE, FALSE, 19),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Тертый сыр', 'Сыр тертый - 1', 'Dairy', FALSE, FALSE, 20),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Огурцы', 'Огурцы', 'Vegetables', FALSE, FALSE, 21),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Рикотта', 'Риккота', 'Dairy', FALSE, FALSE, 22),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Бананы', '2 шт', 'Fruits', FALSE, FALSE, 23),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Аводкадо', 'Аводкадо', 'Pantry', FALSE, FALSE, 24),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Морковь (большая)', '2 шт', 'Vegetables', FALSE, FALSE, 25),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Помидоры', 'Помидоры', 'Vegetables', FALSE, FALSE, 26),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Овощи разные на вкус', 'Овощи разные на вкус (взял редис, стручки, огурки и хонинг)', 'Pantry', FALSE, FALSE, 27),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Зеленые стручки', 'Зеленые стручки', 'Pantry', FALSE, FALSE, 28),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Лосось на бутики', 'Лосось на бутики', 'Fish', FALSE, FALSE, 29),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Креветки', '300 г', 'Fish', FALSE, FALSE, 30),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Говядина', '600 г', 'Meat', FALSE, FALSE, 31),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Куриное филе', '2 пачка', 'Meat', FALSE, FALSE, 32),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Мясо', 'Мясо - тестовая пачка в маринаде', 'Meat', FALSE, FALSE, 33),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Паста арахисовая', 'Паста арахисовая', 'Pantry', FALSE, FALSE, 34),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Нарезка ветчина', 'Нарезка ветчина', 'Meat', FALSE, FALSE, 35),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Зиплоки', 'Зиплоки', 'Pantry', FALSE, FALSE, 36),
    (uuid_generate_v4(), '2c4e60f9-a270-5510-8465-136cf51aac50', 'Перчатки', 'Перчатки', 'Pantry', FALSE, FALSE, 37);

COMMIT;
