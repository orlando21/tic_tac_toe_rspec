require 'tic_tac_toe'

  yes_gets = double("choice")

  describe 'start_game' do

    context 'when user starts game' do
      before do
        allow($stdin).to receive(:gets).and_return(yes_gets)
      end
      it 'the game should start' do
        expect(yes_gets).to receive(:chomp).and_return('y')
      end
    end
  end




