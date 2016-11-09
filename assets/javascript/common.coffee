requirejs.config
	baseUrl: 'public/javascript'
	paths:
		jquery: 'vendor/jquery/jquery'
		underscore: 'vendor/underscore/underscore'
		backbone: 'vendor/backbone/backbone'    	
		marionette: 'vendor/marionette/lib/backbone.marionette'
		'backbone.babysitter': 'vendor/backbone.babysitter/lib/backbone.babysitter'
		'backbone.wreqr': 'vendor/backbone.wreqr/lib/backbone.wreqr'
	shim:
		backbone:
			exports: 'Backbone'
		marionette:
			deps: ['backbone']
			exports: 'Marionette'

#list all the dependencies you want included in your other files in the array below and require this file once, like from a script tag in your
#index.html file

require [
	'jquery',
	'backbone',
	'backbone.babysitter',
	'backbone.wreqr',
	'marionette'
], (jq) ->
  console.log "Define your dependencies here..."
  console.log "From require_main.coffee. JQuery version:", jq.fn.jquery
