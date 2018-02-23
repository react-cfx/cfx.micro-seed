import dd from 'ddeyes'
import 'shelljs/make'
import { request } from 'cfx.service'

target.all = =>
  dd 'Hello World!!!'

target.hello = =>
  helloworld = await request 'http://localhost:3000/hello/world'
  ,
    method: 'GET'

  dd helloworld
