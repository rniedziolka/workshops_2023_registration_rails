require 'rails_helper'

RSpec.describe Task, type: :model do
  subject(:task) { described_class.new(title: title, deadline: deadline) }

  context 'when title and deadline indicated' do
    let(:title) { 'Feed your dog' }
    let(:deadline) { Time.now }

    specify { expect(task).to be_valid }
  end

  context 'when title is empty' do
    let(:title) { nil }
    let(:deadline) { Time.now }
    specify { expect(task).to be_invalid }
  end

  context 'when deadline is empty' do
    let(:title) { 'Feed your dog' }
    let(:deadline) { nil }

    specify { expect(task).to be_invalid }
  end
end
