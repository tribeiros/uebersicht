command: "ado list"

  refreshFrequency: 300000 # ms

  render: (output) ->
    "<h1>#{output}</h1>"

  style: """
    left: 20px
    top: 20px
    color: #fff
  """