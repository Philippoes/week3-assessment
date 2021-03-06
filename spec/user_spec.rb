require './lib/models/user'

describe User do
  it 'can create a new user' do
    user = User.create
    expect(user).not_to be nil
  end

  it {is_expected.to have_property :name}
end
