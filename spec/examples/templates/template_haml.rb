require 'spec/helper'

testcase_requires 'haml'
require 'examples/templates/template_haml'

describe 'Template Haml' do
  ramaze

  it '/' do
    get('/').body.strip.should ==
      "<a href=\"/\">index</a> | <a href=\"/internal\">internal</a> | <a href=\"/external\">external</a>"
  end

  %w[/internal /external].each do |url|
    it url do
      html = get(url).body
      html.should_not == nil
      html.should =~ %r{<title>Template::Haml (internal|external)</title>}
      html.should =~ %r{<h1>The (internal|external) Template for Haml</h1>}
    end
  end
end


