## ДЗ-1

1. REST API(по апи дергаю данные про валюты  на сегодняшний день с банка ЦБ)
2. Пример: 'R01010', '036', 'AUD', 1, 'Австралийский доллар', Decimal('55.8959'), Decimal('56.7668'), '2026-11-14T11:30:00+03:00'
3. Схема целевой таблицы: поля, типы.
таблица valute_course
4. поля valute_id, num_code, char_code, nominal, name, value, previous, date_req
5. Из источника данные скачиваются, далее преобразование строк для вставки, убираем повторы, вставляем в Postgres
6. Запускаем: 

git clone <>

cd hw1_data_engineering

docker compose up -d

прогнать ноутбук

7. Вывод последней ячейки 

AED  nominal=   1  value=   22.369400  rub/unit=22.369400

AMD  nominal= 100  value=   22.785700  rub/unit=0.227857

AUD  nominal=   1  value=   55.895900  rub/unit=55.895900

AZN  nominal=   1  value=   48.324500  rub/unit=48.324500

BDT  nominal= 100  value=   65.794200  rub/unit=0.657942

BHD  nominal=   1  value=  218.441100  rub/unit=218.441100

BOB  nominal=  10  value=   70.395500  rub/unit=7.039550

BRL  nominal=   1  value=   14.633300  rub/unit=14.633300

BYN  nominal=   1  value=   27.381100  rub/unit=27.381100

CAD  nominal=   1  value=   57.630000  rub/unit=57.630000
