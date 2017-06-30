describe command('curl https://api.app.com') do
  its(:stdout) { shoudl match(/REGEX/)}
end
