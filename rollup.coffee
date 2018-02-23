import {
  coffee2
  coffeepath
} from 'cfx.rollup-plugin-coffee2'
import cleanup from 'rollup-plugin-cleanup'
import asyncAwait from 'rollup-plugin-async'

export default

  input: './index.js'
  output:
    file: './dist/bundle.js'
    format: 'cjs'

  plugins: [
    coffee2
      bare: true
      sourceMap: true
    asyncAwait()
    coffeepath()
    cleanup()
  ]
