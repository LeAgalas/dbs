# НИЯУ МИФИ. ИИКС. Лабораторная работа №1-3. «Сложные запросы на выборку. Соединения». Воронков Андрей, Б20-505. 2023.

## Список выполненных запросов SQL 

### Создание и заполнение таблиц
   Был выполнен [SQL сценарий для создания таблиц в SQLite](./resellshop.sql). 

   Результат: созданы таблицы ![image](https://github.com/LeAgalas/dbs/assets/52858908/3ae8d9ea-2a0c-4c53-ac97-b504adf8b34d)
  
  Созданы тестовые записи в таблицах Item, Tags, ItemTagsLink, ItemShop, Storage. ![image](https://github.com/LeAgalas/dbs/assets/52858908/dbc5b63c-097d-4bcb-b58c-0e23c1e579e2) ![image](https://github.com/LeAgalas/dbs/assets/52858908/e514179e-eb26-4087-90a9-ec5a15973fa8) ![image](https://github.com/LeAgalas/dbs/assets/52858908/84252740-5102-41b0-9b0f-ffd2745e5ad2)




### Сложные запросы на выборку
   1. Выбрать все предметы, у которых есть тег с идентификатором 1. ![image](https://github.com/LeAgalas/dbs/assets/52858908/74e651c2-c5b0-471b-861e-a48e5e21b041)

   2. Выбрать все предметы, у которых есть тег с названием "Legs". ![image](https://github.com/LeAgalas/dbs/assets/52858908/e92fef51-52d8-4999-aa25-6a51e079000b)
   
   3. Выбрать все предметы вместе с их ценой закупки в магазинах ![image](https://github.com/LeAgalas/dbs/assets/52858908/6d52170e-e0bb-41ec-bf78-8757c3dc912d)
   
   4. Выбрать все предметы с изменением их цены в магазинах закупок. ![image](https://github.com/LeAgalas/dbs/assets/52858908/5a7278b5-85c4-4f2c-8053-b8d3f2578e4d)
   
   5. Выбрать все предметы с подешевевшими их ценами в магазинах закупок.  ![image](https://github.com/LeAgalas/dbs/assets/52858908/e1a8e67e-0ffe-4e01-a1bd-6c320c8207b7)

   6. Выбрать количество предметов на складах ![image](https://github.com/LeAgalas/dbs/assets/52858908/7decd767-8168-46d2-a8c1-ea49a2202d5f)
   
   7. Выбрать общее количество предметов на всех складах ![image](https://github.com/LeAgalas/dbs/assets/52858908/b4e79b19-cab8-47ef-87f1-2a9dbfaba8de)

   8. Выбрать стоимость продажи всех предметов каждого вида со всех складов![image](https://github.com/LeAgalas/dbs/assets/52858908/87270b05-b33a-48e0-b76a-db046bc1b88a)


## Заключение
База данных была заполнена тестовыми данными. На этих данных были выполнены сложные запросы на выборку, которые могут понадобиться при работе данного магазина.
