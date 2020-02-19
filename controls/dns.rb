4GuUof3bC5pbxaI3iuht7gBE3jpcXpxK



describe dnsimple_zone(test_domain, name: 'arecord', token: token, type: 'A') do
  its('content') { should eq '1.2.3.4' }
  its('ttl') { should eq 3600 }
end