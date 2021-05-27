<p align="center">
  <a href="https://platon.ua">
      <img src ="https://blog.platon.ua/files/modules/main/44444-300x179.png" alt="Platon"/>
  </a>
</p>

Platon Андроид СДК (Platon Android SDK)
=======================================

**Platon (ООО "Платежи онлайн")** - украинское дочернее предприятие холдинга HowPeoplePay (Нидерланды), осуществляет процессинг платежей и предоставляет услуги широкому спектру как европейских участников рынка электронной коммерции так и украинским компаниям.

**Наша миссия** - Обеспечить высокий уровень комфорта людей в сфере оплаты товаров и услуг в интернет. Организовать инновационный онлайн сервис безопасных финансовых транзакций, учитывая специфику бизнеса каждого партнера.

**Интернет эквайринг** - услуга, которая делает возможной оплату платежными картами (такими как Visa и Mastercard) через интернет при помощи специального web-интерфейса, позволяющего производить расчет в онлайн-магазинах, а также платить за услугу или товар в специальных платежных электронных системах. Специальный интерфейс, размещенный на сайте продавца позволяет держателю банковской карты дать поручение банку на оплату товара (услуги), выбранного в интернет-магазине.

О СДК
=================

Данное СДК использует наиболее оптимальную технологию для проведения АПИ запросов - [Retrofit](http://square.github.io/retrofit/).

Для ознакомления с нашем СДК мы советуем вам прочесть [WIKI](https://github.com/platonline/platon_android_sdk/wiki). Для максимального комфорта нами было внедрено подробную документацию практически в каждую линейку кода Platon SDK.

Пример приложения
=================

Вы можете получить пример приложения [тут](https://github.com/platonline/platon_android_sdk).

Ознакомиться с СДК вы можете [здесь](https://github.com/platonline/platon_android_sdk/wiki).

Скачать
=======

Вы можете скачать артефакты из GitHub Releases [вкладки](https://github.com/platonline/platon_android_sdk/releases).

Также вы можете импортировать СДК в проект с помощью Gradle:

1. Укажите зависимость Maven в вашем проекте gradle.build:

allprojects { 
	repositories { 
		jcenter() 
		google() 
		// Platon Maven dependepcies 
		maven { url "https://platon.jfrog.io/artifactory/platon" }
		} 
}


2. Включите SDK-зависимость в ваш модуль gradle.build:

implementation('com.platonua:platon:1.0.3') { transitive = true }

3. Синхронизировать проект с файлами Gradle (Gradle sync)

```

Получить помощь
===============

Чтобы сообщить о конкретной проблеме или запросе функции, откройте [новую проблему](https://github.com/platonline/platon_android_sdk/issues/new) в Github.

Либо же пишите прямое письмо на эту почту: [tech@platonline.com](mailto:tech@platonline.com)
 
А вы такое умеете?
==================

Так как большая часть онлайн-покупок совершается с помощью банковских карт, этот метод оплаты является востребованным в современном мире.

В процессе интернет эквайринга участвует банк-эмитент (банк, выпустивший карту покупателя), банк-эквайер (банк, который обеспечивает процесс транзакции платежей), платежная система (Visa, Mastercard, Простір и т.д.), а также провайдер интернет-платежей (больше информации вы можете найти в словаре терминов[ссылка]).

Сервис-провайдер интернет-платежей – это «прослойка» между банком-эквайером и торговцем, которая обеспечивает:
* Дополнительную защиту от мошенничества благодаря антифрод-системе.
* Интегрирует сервис на сайт, упрощает взаимодействие с банками.
* Предоставляет торговцу личный кабинет, в котором тот может просмотреть всю необходимую статистику по транзакциям
* Предоставляет техническую и клиентскую поддержку.


Наше приложение
===============

Перевод денег с карты на карту - удобное мобильное приложение создан для людей, которые ценят время, умеют выбирать лучшее и не привыкли переплачивать. Сервис мгновенных переводов позволяет в режиме реального времени из любой точки земного шара, перевести деньги на карту эмитированных любым украинским банком и различных платежных систем, например перевод с карты VISA на карту MasterCard или наоборот.

<p align="center">
  <a href="https://play.google.com/store/apps/details?id=ua.platon.p2p.app&referrer=utm_source%3Dcontacts%26utm_medium%3Dbanner%26utm_campaign%3Dplaton_site%26anid%3Dadmob">
      <img src ="https://platon.ua/projects/platon.ua/uploads/platon590x200.jpg" alt="Platon Android App"/>
  </a>
</p>

Контакты
========

**Сайт:** https://platon.ua  
**Телефон:** 0 800 750 504 (бесплатно по Украине)  
**Электронная почта:** [tech@platonline.com](mailto:tech@platonline.com)  
**Адрес:** ул. Воздвиженская, 10 Б, оф. 22 Киев 04071, Украина  

<br/>

© Platon, 2011–2017.  
Все права защищены.
