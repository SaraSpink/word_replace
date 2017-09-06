require('rspec')
require('pry')
require('word_replace')

replaceword = Replace.new()

describe('#word_replace') do
  it("find a word in the text and replace it with a new word") do
    expect(replaceword.replacer("good dog", "dog", "cat")).to(eq("good cat"))
  end
end
