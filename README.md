Домашнее задание к лекции «Работа с SQL. Создание БД»

Будем развивать схему для музыкального сервиса.

Ранее существовало ограничение, что каждый исполнитель поёт строго в одном жанре, пора его убрать. Исполнители могут петь в разных жанрах, как и одному жанру могут принадлежать несколько исполнителей.
Аналогичное ограничение было и с альбомами у исполнителей — альбом мог выпустить только один исполнитель. Теперь альбом могут выпустить несколько исполнителей вместе. Как и исполнитель может принимать участие во множестве альбомов.
С треками ничего не меняем, всё так же трек принадлежит строго одному альбому.
Но появилась новая сущность — сборник. Сборник имеет название и год выпуска. В него входят различные треки из разных альбомов.
Обратите внимание: один и тот же трек может присутствовать в разных сборниках.

Задание состоит из двух частей

1. Спроектировать и нарисовать схему, как в первой домашней работе. Прислать изображение со схемой.
2. Написать SQL-запросы, создающие спроектированную БД. Прислать ссылку на файл, содержащий SQL-запросы.