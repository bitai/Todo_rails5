describe 'test' do
  describe '#calc' do
    before do
      @params = { name: 'たろう' }
    end
    context '正しい' do
      it '1 + 1 = 2' do
        expect(1 + 1).to eq 2
      end
    end
    context 'わざと間違える' do
      it '1 + 1 =3' do
        expect(1 + 1).not_to eq 3
      end
    end
  end

end
