describe 'css/attrib >>', ->
  beforeEach -> this.filename = __filename

  it '0', -> this.shouldBeOk()
  it '1', -> this.shouldBeOk()
  it '2', -> this.shouldBeOk()

  it 'c.0', -> this.shouldBeOk()
  it 'c.1', -> this.shouldBeOk()

  it 's.0', -> this.shouldBeOk()
  it 's.1', -> this.shouldBeOk()