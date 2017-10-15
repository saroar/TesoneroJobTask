#### Необходимо разработать веб-приложение, позволяющее управлять пользователями (создавать и редактировать)
* Функциональные требования к веб-приложению:
1) Наличие любого интерфейса для доступа к методам backend-части.
2) Поддержка операций управления – необходимо реализовать создание нового пользователя, уже в базе назначая ему уникальный идентификатор (id), а так же редактирование полей пользователя, обращаясь к серверу используя его id.
3) Пользователь определяется следующими значениями:
    * Имя
    * Фамилия
    * Дата рождения
    * Логин
    * Пароль
Нефункциональные требования:
1) Система хранения данных: PostgreSQL
2) Код приложения необходимо снабдить комментариями
3) Опишите стек технологий используемый при реализации тестового задания, временные затраты
4) Код необходимо залить на GitHub или же отправить архивом на этот почтовый адрес.
 
Ознакомившись с письмом, прошу дать обратную связь, о том, что задание принято и Вы приступили к выполнению.


## How to start App
* rails db:create
* rails db:migrate
* rails db:seed
* rails s

Visit app localhost:3000
Admin user will be saroar0@gmail.com password: pawword
