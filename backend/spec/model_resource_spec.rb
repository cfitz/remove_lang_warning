require 'spec_helper'

describe 'Resource model' do


  it "throws an error when no language is provided" do
    opts = {:language => nil}

    expect { create_resource(opts) }.to_not raise_error
  end


end
