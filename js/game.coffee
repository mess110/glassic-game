config = Config.get()
config.fillWindow()
config.toggleStats()

engine = new Engine3D()

Engine3D.scenify(engine, ->
  Helper.orbitControls(engine)
)

engine.render()
