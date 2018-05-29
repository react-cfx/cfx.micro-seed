import { get } from 'microrouter'
import { send } from 'micro'

export default [

  get '/', (req, res) =>
    send res, 200
    ,
      'Hello World!!!'

]
