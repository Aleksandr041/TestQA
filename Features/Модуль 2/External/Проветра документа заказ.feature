﻿#language: ru

@tree

Функционал: Проверка документа Заказ

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверка документа Заказ
*Открытие документа
	И В командном интерфейсе я выбираю 'Продажи' 'Заказы'
	Тогда открылось окно 'Заказы товаров'
	И в таблице "Список" я активизирую поле с именем "Покупатель"
	Тогда открылось окно 'Заказы товаров'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'Заказ (создание)'

и Проверка заполнения шипки документа

и Проверка расчета поля количество итого документа заказ


