import { router } from 'microrouter'
import cors from 'micro-cors'
import myRouter from './router'

export default cors() router.apply null
, myRouter
