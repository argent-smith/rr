require File.expand_path('../../spec_helper', __FILE__)

describe 'Deprecations' do
  before do
    stub(RR).deprecation_warning
  end

  specify 'RR::Adapters::MiniTest still works' do
    expect { RR::Adapters::MiniTest }.not_to raise_error
  end

  specify 'RR::Adapters::TestUnit still works' do
    expect { RR::Adapters::TestUnit }.not_to raise_error
  end

  specify 'RR::Adapters::Rspec::InvocationMatcher still works' do
    expect { RR::Adapters::Rspec::InvocationMatcher }.not_to raise_error
  end
end
