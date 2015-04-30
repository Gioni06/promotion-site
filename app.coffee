axis         = require 'axis'
rupture      = require 'rupture'
less         = require 'less'
js_pipeline  = require 'js-pipeline'
css_pipeline = require 'css-pipeline'

module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore', 'ship.*conf', '**/components/**/*']

  extensions: [
    js_pipeline(files: ['assets/js/share.min.js','assets/js/*.coffee']),
    css_pipeline(files: 'assets/css/*.less')
  ]

  less:
    sourcemap: true

  'coffee-script':
    sourcemap: true

  jade:
    pretty: true