import { send } from 'micro'
import { router, get } from 'microrouter'

hello = (req, res) =>
  send res, 200
  ,
    await Promise.resolve "Hello #{req.params.who}"

export default router get '/hello/:who', hello
