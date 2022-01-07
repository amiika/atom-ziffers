{CompositeDisposable} = require 'atom'
osc                   = require 'node-osc'
provider              = require './atom-ziffers-autocomplete'

module.exports = AtomZiffers =
  subscriptions: null
  provide: -> provider

  activate: (state) ->
    @subscriptions = new CompositeDisposable
    @subscriptions.add(atom.commands.add 'atom-workspace',
      'atom-ziffers:play-file':      => @play('getText'),
      'atom-ziffers:play-selection': => @play('getSelectedText'),
      'atom-ziffers:stop':           => @stop())

  deactivate: ->
    @subscriptions.dispose()

  play: (selector) ->
    editor = atom.workspace.getActiveTextEditor()
    source = editor[selector]()
    @send '/run-ziffers', 'Ziffers', source
    atom.notifications.addSuccess "Sent source code to Sonic Pi."

  stop: ->
    @send '/stop-all-jobs', 'Ziffers'
    atom.notifications.addInfo "Told Sonic Pi to stop playing."

  send: (args...) ->
    client = new osc.Client('localhost', 4560)
    client.send args..., -> client.kill()
