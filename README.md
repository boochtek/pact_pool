Pact Pool
=========

This app is used to pool money with friends to encourage successful completion of a recurring pact.
For example, you might each chip in $1 every week to encourage going to the gym.
If someone doesn't go to the gym, everyone who did go to the gym splits the pot.
If everyone goes to the gym, the pool rolls over to next week.


Goals
-----

* Create an app that meets our own needs.
* Push the bounds of our Ruby experience.
* See if we can turn this into a service.


Tech
----

Some things we'd like to try:

* Hexagonal architecture
  * Separation of Web Page Controllers from business logic
  * Separation of models from persistence layer
* Sequel ORM
* Frameworks other than Rails
  * Lotus
  * Cuba / Roda
  * Sinatra / Padrino
  * Cramp
  * Trailblazer (actually an add-on to Rails)
  * Build our own (Raptor might be a nice starting place)
* Property-based (generative) testing
* Third-party authentication
  * CAS
  * SAML
