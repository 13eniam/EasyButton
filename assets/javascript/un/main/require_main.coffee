require ['../../common'], ->
  console.log "Hello World from require_main.coffee"
  require ['un/app/UnApp'], (EasyButtonApp) ->

    console.log "This is your main entry. Call your Application module from here..."
    console.log "EasyButtonApp is:", EasyButtonApp
