expect = chai.expect

describe 'Quiz', ->
  it '解答の初期値はundefined', ->
    expect(new Quiz().answer).to.be.undefined

  it 'コンストラクタ引数で解答設定', ->
    expect(new Quiz('answer1').answer).to.equal 'answer1'
    expect(new Quiz('answer2').answer).to.equal 'answer2'

  describe '#exec', ->
    it '解答をtrue/falseで返却', ->
      quiz = new Quiz('answer1')
      expect(quiz.exec('answer1')).to.be.true
      expect(quiz.exec('answer2')).to.be.false
