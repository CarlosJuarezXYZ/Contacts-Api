# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 2.7.3

* System dependencies

- bundle install

Pasos para poder correr el proyecto

1 Clonar el reposotorio
2 verificar la version de ruby 2.7.3
3 bundle install en la terminal para instalar las gemas
4 crear la base de datos con rails db:create
5 correr las migraciones con rails db:migrate
6 correr los seeds con rails db:seed
7 levantar el proyecto con rails s

Rutas

1 login_path	POST	/login(.:format)	    sessions#create

2 logout_path	DELETE	/logout(.:format)	    sessions#destroy

3 signup_path	POST	/signup(.:format)	    users#create

4 contacts_path	GET	   /contacts(.:format)	    contacts#index

5 POST	              /contacts(.:format)	    contacts#create

6 new_contact_path	GET	/contacts/new(.:format)	contacts#new

7 edit_contact_path	GET	/contacts/:id/edit(.:format)	contacts#edit

8 contact_path	GET	/contacts/:id(.:format)	 contacts#show

9 PATCH	/contacts/:id(.:format)	 contacts#update

10 PUT	/contacts/:id(.:format)	 contacts#update

11 DELETE	/contacts/:id(.:format)	 contacts#destroy
