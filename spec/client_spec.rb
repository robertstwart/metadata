require "spec_helper"

RSpec.describe(Jekyll::GitHubMetadata::Client) do
  let(:token) { "abc1234" }
  subject { described_class.new({ :access_token => token }) }

  it "whitelists certain api calls" do
    described_class::API_CALLS.each do |method_name|
      expect(subject).to respond_to(method_name.to_sym)
    end
  end

  it "raises an error if an Octokit::Client method is called that's not whitelisted" do
    expect(lambda do
      subject.combined_status("jekyll/github-metadata", "refs/master")
    end).to raise_error(described_class::InvalidMethodError, "combined_status is not whitelisted on #<Jekyll::GitHubMetadata::Client @client=#<Octokit::Client (authenticated)>>")
  end
end
