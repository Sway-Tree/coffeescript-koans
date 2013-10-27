describe 'About Objects', ->
  describe 'Properties', ->
    meglomaniac = {}
    beforeEach -> meglomaniac = mastermind: 'Joker', henchwoman: 'Harley'

    it 'should confirm objects are collections of properties', ->
<<<<<<< HEAD
      expect(meglomaniac.mastermind).toBe('Joker')

    it 'should confirm that properties are case sensitive', ->
      expect(meglomaniac.henchwoman).toBe('Harley')
      expect(meglomaniac.henchWoman).toBe(undefined)
=======
      expect(meglomaniac.mastermind).toBe(FILL_ME_IN)

    it 'should confirm that properties are case sensitive', ->
      expect(meglomaniac.henchwoman).toBe(FILL_ME_IN)
      expect(meglomaniac.henchWoman).toBe(FILL_ME_IN)
>>>>>>> c7e6499844cddc4093057ca6b8af8fad76ff30c6
  # end Properties section

  it 'should know properties that are functions act like methods', ->
    # Coffeescript supports multi-line assignments and heredocs
    meglomaniac =
      mastermind: 'Brain',
      henchman: 'Pinky',
      battleCry: (noOfBrains) ->
        'They are ' + @henchman + ' and the' +
        Array(noOfBrains + 1).join(' ' + @mastermind) # In Coffeescript '@' = 'this'

    battleCry = meglomaniac.battleCry 4
<<<<<<< HEAD
    expect('They are Pinky and the Brain Brain Brain Brain').toMatch(battleCry)
=======
    expect(FILL_ME_IN).toMatch(battleCry)
>>>>>>> c7e6499844cddc4093057ca6b8af8fad76ff30c6


  it "should confirm that when a function is attached to an object, 'this' refers to the object", ->
    currentYear = (new Date).getFullYear()
    meglomaniac =
      mastermind: 'James Wood'
      henchman: 'Adam West'
      birthYear: 1970
      calculateAge: -> currentYear - @birthYear

<<<<<<< HEAD
    expect(currentYear).toBe(2013)
    expect(meglomaniac.calculateAge()).toBe(43)
=======
    expect(currentYear).toBe(FILL_ME_IN)
    expect(meglomaniac.calculateAge()).toBe(FILL_ME_IN)
>>>>>>> c7e6499844cddc4093057ca6b8af8fad76ff30c6


  describe "'in' keyword", ->
    meglomaniac = {}
    beforeEach ->
      meglomaniac =
        mastermind: 'The Monarch'
        henchwoman: 'Dr Girlfriend'
        theBomb: true

    it 'should have the bomb', ->
      hasBomb = meglomaniac.theBomb? # ? is the existence operator
<<<<<<< HEAD
      expect(hasBomb).toBe(true)

    it 'should not have the detonator however', ->
      hasDetonator = meglomaniac.theDetonator?
      expect(hasDetonator).toBe(false)
=======
      expect(hasBomb).toBe(FILL_ME_IN)

    it 'should not have the detonator however', ->
      hasDetonator = meglomaniac.theDetonator?
      expect(hasDetonator).toBe(FILL_ME_IN)
>>>>>>> c7e6499844cddc4093057ca6b8af8fad76ff30c6
  # end 'in' keyword section

  it 'should know that properties can be added and deleted', ->
    meglomaniac =
<<<<<<< HEAD
      mastermind: 'Agent Smith'
      henchman: 'Agent Smith'

    expect(meglomaniac.secretary?).toBe(false)
    meglomaniac.secretary = 'Agent Smith'
    expect(meglomaniac.secretary?).toBe(true)

    delete meglomaniac.henchman
    expect(meglomaniac.henchman?).toBe(false)
=======
      mastermind : 'Agent Smith'
      henchman: 'Agent Smith'

    expect(meglomaniac.secretary?).toBe(FILL_ME_IN)

    meglomaniac.secretary = 'Agent Smith'
    expect(meglomaniac.secretary?).toBe(FILL_ME_IN)

    delete meglomaniac.henchman
    expect(meglomaniac.henchman?).toBe(FILL_ME_IN)
>>>>>>> c7e6499844cddc4093057ca6b8af8fad76ff30c6


  it 'should use prototype to add to all objects', ->
      Circle = (radius) -> @radius = radius

      simpleCircle = new Circle(10)
      colouredCircle = new Circle(5)
      colouredCircle.colour = 'red'

<<<<<<< HEAD
      expect(simpleCircle.colour).toBe(undefined)
      expect(colouredCircle.colour).toBe('red')

      Circle.prototype.describe = -> 'This circle has a radius of: ' + @radius

      expect(simpleCircle.describe()).toBe('This circle has a radius of: 10')
      expect(colouredCircle.describe()).toBe('This circle has a radius of: 5')
=======
      expect(simpleCircle.colour).toBe(FILL_ME_IN)
      expect(colouredCircle.colour).toBe(FILL_ME_IN)

      Circle.prototype.describe = -> 'This circle has a radius of: ' + @radius

      expect(simpleCircle.describe()).toBe(FILL_ME_IN)
      expect(colouredCircle.describe()).toBe(FILL_ME_IN)
>>>>>>> c7e6499844cddc4093057ca6b8af8fad76ff30c6


