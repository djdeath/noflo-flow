noflo = require "noflo"

class Drop extends noflo.Component
  description: "This component drops every packet it receives with no action"

  constructor: ->
    @inPorts =
      in: new noflo.Port 'all'

    @outPorts = {}

exports.getComponent = -> new Drop