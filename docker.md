-- Попасть внутрь контейнера
docker exec -it cc615e7daee4 bash

-- Скопировать файл из локальной папки (локальный комп) в контейнер
docker cp training_set_features.csv cc615e7daee4:/home/jovyan/training_set_features.csv

-- Создать volume (чтобы контент в контейнере сохранился - скопировать все из локальной папки)
docker run -v /Users/misterioso/Desktop/docker:/home/jovyan/ -p 10000:8888 jupyter/scipy-notebook:85f615d5cafa

-- Для установки библиотек (из dockerfile)
-- Создаем новый image
docker build . 
-- Создать volume (чтобы контент в контейнере сохранился - скопировать все из локальной папки)
docker run -v /Users/misterioso/Desktop/docker:/home/jovyan/ -p 10000:8888 9780df04ff29

-- Создать docker-compose
docker-compose up