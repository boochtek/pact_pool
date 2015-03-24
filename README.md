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
* Implement the principles of the [Twelve-Factor App](http://12factor.net/).
* See if we can turn this into a money-making service.


Tech
----

Some things we'd like to try:

* Job stories (instead of user stories)
  * When [context], I want to [motivation] so that [expected benefit/outcome].
* Hexagonal architecture
  * Separation of Web Page Controllers from business logic
  * Separation of models from persistence layer
  * Command-line app built using same business logic as web app
  * Using dumb DTOs when crossing boundaries
* Sequel ORM
* Frameworks other than Rails
  * Lotus
  * Cuba / Roda
  * Sinatra / Padrino
  * Cramp
  * Trailblazer (actually an add-on to Rails)
  * Build our own (Gary Bernhardt's Raptor might be a nice starting place)
  * [Phoenix](http://www.phoenixframework.org/) (Elixir)
* Testing
  * Property-based / generative / fuzz testing
  * Mutation testing (using Mutant)
* Third-party authentication
  * CAS
  * FIDO (UAF, U2F)
  * SAML
* DevOps
  * Immutable servers
  * Use Digital Ocean API to provision servers
  * Include build/deployment scripts in repo
  * Load balancing with HAProxy
    * TLS termination and SSL certificate management
    * Probably with Varnish behind
  * Blue-green deployments
    * Deploy to staging
    * Swap staging and production
  * Ansible
