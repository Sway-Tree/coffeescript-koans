describe 'About Expects', ->
  # We shall contemplate truth by testing reality, via spec expectations.
  it 'should expect true', ->
<<<<<<< HEAD
    expect(true).toBeTruthy() # This should be true

  # Sometimes we will ask you to fill in the values
  it 'should have filled in values', ->
    expect(2).toEqual(1 + 1)
=======
    expect(false).toBeTruthy() # This should be true

  # Sometimes we will ask you to fill in the values
  it 'should have filled in values', ->
    expect(FILL_ME_IN).toEqual(1 + 1)
>>>>>>> c7e6499844cddc4093057ca6b8af8fad76ff30c6

  it 'should understand type coercion is fixed', ->
    # In Coffeescript, the == is the same as Javascript's === operator
    expect(0 == "0").toBeFalsy() # which elimitates unwanted type coercion errors
    expect(1).toBeTruthy() # toBeTruthy is not the same as ===

  # To understand reality, we must compare our expectations against reality.
  it 'should expect equality', ->
<<<<<<< HEAD
    expectedValue = 2
=======
    expectedValue = FILL_ME_IN
>>>>>>> c7e6499844cddc4093057ca6b8af8fad76ff30c6
    actualValue = 1 + 1
    expect(expectedValue == actualValue).toBeTruthy()

  # Some ways of asserting equality are better than others.
  it 'should assert equality a better way', ->
<<<<<<< HEAD
    expectedValue = 2
=======
    expectedValue = FILL_ME_IN
>>>>>>> c7e6499844cddc4093057ca6b8af8fad76ff30c6
    actualValue = 1 + 1
    # toEqual() compares using common sense equality.
    expect(actualValue).toEqual(expectedValue)

