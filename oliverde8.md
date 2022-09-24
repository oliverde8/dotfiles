# Allons-y 👋

- I am Oliver de Cramer, a backend PHP developper
- I am an expert on Magento and Symfony 
- I work for Wide Agency in Switzerland 

## I work on 

### PHP ETL
One of my favorite projects that I have been maintaining since 2018 is a php ETL library and various libraries to connect it to Symfony, EasyAdmin, and (soon) to Sylius.

I have worked during my career alot on imports & data transformation and have seen various libraries been used or specific code being made. 
For most of them slight changes in the data created complex challanges and tests; and often writing tests for these was near impossible because of the complexity. 

So after experiencing other libraries and their limitations (grouping, and doing more then one thing with the same data ...)  
I ended up coding my own library that I have nearly used on all projects I have worked on. It composed of multiple packages

- At the core the php library which have very few dependencies [PHP ETL](https://github.com/oliverde8/php-etl)
- If you have a Symfony project you can integrate it easily with the smyfony logger, Dependency Inject etc with the [PHP ETL Bundle](https://github.com/oliverde8/phpEtlBundle)
  - If your Symfony project uses EasyAdmin you can see execution results & execute new processes from the admin interface with [PHP ETL EasyAdmin](https://github.com/oliverde8/phpEtlEasyadminBundle)
  - If you use Sylius you will soon has interfaces as well, work is in progress; but you can still use the symfony bundle. 

### Comfy Bundle
Comfy for me is a must have Symfony bundle for most websites. It allows admins to have easy to use configuration. It works very well with my PHP ETL bundle 
and is even more usefull with Sylius for example. As with the ETL it comes in multiple libraries. 

- At the core is the [Comfy Bundle](https://github.com/oliverde8/comfyBundle)
- If you use EasyAdmin you can see/edit configs in a dedicated interface [Comfy EasyAdmin Bundle](https://github.com/oliverde8/comfyEasyAdminBundle)
- The Sylius plugin is all done it's a matter of time before publisgint it. 

### Associative Array Simplified
This is my first php library, it's less usefully as it used to be with the new php operators but if you need to manipulate Associative arrays without knowing exactly 
the values there are and don't wish to add lot's of conditions you should check this library. 

- [Associative Array Simplified](https://github.com/oliverde8/AssociativeArraySimplified)

## What I would like to work on

- Integrating PHP-ETL with sylius, 
- Create an easy to start system for PHP-ETL based on php instead of yml config files. This would make an easier entrypoint without loosing the flexibility of the library for the future. Some of the work is [here](https://github.com/oliverde8/php-etl/tree/feature/simplified-etl)
- I have worked on an automated  end to end testing tool, sadly non public code. I would like to have the opportunity to make it public and improve the interfaces using symfony UX more. 

## Old Projects I am proud of

### eXpansion2

[eXpansion](https://github.com/eXpansionPluginPack/eXpansion2) is a server controller for the Maniaplanet game. 
Basically it interacts with the game server and the players in order to enchance the experience of the users but also of the server admins. It uses Symfony to achieve this. 

Maniaplanet is a very diverse game where users can create their own "game mods" and we wanted the controller to be able to adapt to new game modes without
having to write a ton of code. eXpansion achieves this and much more. 

Sadly the game lost most of it's player base which ended up causing me to loose interest as well and eXpansion² was never truelly finalized. 

## Stats; Because stats are cool

Stat's are cool, but this is only what I commit on github, most of my work is on private repos. Also I write techinical specifications; make quality audits which are of course not on github

![Oliverde8's Stats](https://github-readme-stats.vercel.app/api?username=oliverde8&count_private=true&include_all_commits=true&show_icons=true)
![Oliverde8's Languages](https://github-readme-stats.vercel.app/api/top-langs/?username=oliverde8&layout=compact)
