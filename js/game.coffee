config = Config.get()
config.fillWindow()
config.toggleStats()

engine = new Engine3D()

Engine3D.scenify(engine, ->
)

engine.render()
