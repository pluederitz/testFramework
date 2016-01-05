{expect} = require 'chai'
A = require '../src/somethingToTest-A'
B = require '../src/somethingToTest-B'

describe "test something", ->
	describe "test modul A", ->
        it "expects 1 on A.incrementA(0)", -> expect(A.incrementA(0)).to.equal(1)
	describe "test modul B", ->
        it "expects 1 on B.incrementB(0)", -> expect(B.incrementB(0)).to.equal(1)
