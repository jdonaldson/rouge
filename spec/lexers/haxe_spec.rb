# -*- coding: utf-8 -*- #

describe Rouge::Lexers::Haxe do
  let(:subject) { Rouge::Lexers::Haxe.new }

  describe 'guessing' do
    include Support::Guessing

    it 'guesses by filename' do
      assert_guess :filename => 'foo.hx'
    end

    # it 'guesses by mimetype' do
    #   assert_guess :mimetype => 'text/x-hx'
    # end
  end
end
