# FOAAS.rb 
## Same thing as this [FOAAS](https://github.com/xenph/foaas) but in Ruby

v0.0.1

FOAAS (Fuck Off As A Service) provides a modern, RESTful, scalable solution to
the common problem of telling people to fuck off.

# Content Negotiation

FOAAS will respond to the following 'Accept:' values with appropriate content

* application/json - Content will be returned as a JSON object { message: 'message', subtitle: 'subtitle' }

# API

## /off/:name/:from

  Will return content of the form 'Fuck off, :name. - :from', e.g.
  /off/Tom/Chris will return 'Fuck off, Tom - Chris'

## /you/:name/:from

  Will return content of the form 'Fuck you, :name. - :from', e.g.
  /you/Tom/Chris will return 'Fuck you, Tom - Chris'

## /this/:from

  Will return content of the form 'Fuck this. - :from', e.g. /this/Tom will
  return 'Fuck this. - Tom'

## /that/:from

  Will return content of the form 'Fuck that. - :name', e.g. /that/Tom will
  return 'Fuck that. - Tom'

## /everything/:from

  Will return content of the form 'Fuck everything. - :name', e.g.
  /everything/Tom will return 'Fuck everything. - Tom'

## /everyone/:from

  Will return content of the form 'Everyone can go and fuck off. - :name',
  e.g. /everyone/Tom will return 'Everyone can go and fuck off. - Tom'

## /donut/:name/:from

  Will return content of the form ':name, go and take a flying fuck at
  a rolling donut. - :from', e.g. /donut/Tom/Chris will return 'Tom, go and
  take a flying fuck at a rolling donut. - Chris'

## /shakespeare/:name/:from

  Will return content of the form ':name, Thou clay-brained guts, thou
  knotty-pated fool, thou whoreson obscene greasy tallow-catch! - :from'.

## /king/:name/:from

  Will return content of the form 'Oh fuck off, just really fuck off you
  total dickface. Christ :name, you are fucking thick. - :from'.

## /pink/:from

  Will return content of the form 'Well, Fuck me pink. - :name".

## /life/:from

  Will return content of the form 'Fuck my life. - :from', e.g. /life/Phil
  will return 'Fuck my life. - Phil'.

## /chainsaw/:name/:from

  Will return content of the form 'Fuck me gently with a chainsaw, :name. Do
  I look like Mother Teresa? - :from', e.g. /chainsaw/Chris/Heather will
  return 'Fuck me gently with a chainsaw, Chris. Do I look like Mother
  Teresa? - Heather'.

## /outside/:name/:from

  Will return content of the form ':name, why don't you go outside and play
  hide-and-go-fuck-yourself? - :from', e.g. /outside/BigBrother/TheWorld will
  return 'BigBrother, why don't you go outside and play
  hide-and-go-fuck-yourself? - TheWorld'.

## /:thing/:from

  Will return content of the form 'Fuck :thing. - :from', e.g.
  /pineapples/%E2%99%A5%20Chris will return 'Fuck pineapples. - ♥ Chris'.

## /thanks/:from

  Will return content of the form 'Fuck you very much. - :from".

## ROADMAP

* Add content negotiation for text messages
* Add content negotiation for html messages using Foundation or Bootstrap
* Add internationalization 
* Add random fuck off message of the day
* Add controller end points for all services
* Add the following messages services - king, pink, life, chainsaw, outside,
  thing, thanks

All contributions are very welcome.
