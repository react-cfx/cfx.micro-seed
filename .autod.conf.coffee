export default
  write: true
  registry: 'https://registry.npm.taobao.org'
  prefix: '~'
  devprefix: '^'
  plugin: ''
  test: []
  dep: [
    'cfx.require-plugin-coffee'
    'cfx.rollup-plugin-coffee2'
    'micro'
    'micro-cors'
    'microrouter'
    'del'
    'gulp'
    'gulp-better-rollup'
    'gulp-rename'
    'gulp-sequence'
    'rollup'
    'rollup-plugin-cleanup'
  ]
  devdep: [
    'autod'
    'ddeyes'
    'micro-dev'
    'shelljs'
  ]
  exclude: [
    './dist'
    './.autod.conf.js'
  ]
