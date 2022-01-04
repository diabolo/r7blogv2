# README

This is a sample application based on DHH's blog application for Rails 7. It
follows this video https://d1snj8sshb5u7m.cloudfront.net/Rails7.mp4

Rails has followed the convention over configuration philosophy for a long
time. As a result it is very easy to get stuff working quickly IF you have
followed the convention. Its also very easy for things not to work if you
haven't followed the conventions.

This application works fine IF the rails defaults are installed correctly and
are working properly and if you follow the conventions precisely. 

My experience was that the rails defaults weren't installed correctly and it
was very easy to miss certain conventions e.g. using precise id's in views
that work with turbo. I also had some issues using Slim. In particular that
ActionText fields don't work unless you use `==` to show them.

All this is fine. The Rails 7 default stack is very impressive.
