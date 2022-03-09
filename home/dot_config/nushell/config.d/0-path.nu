let-env PATH = [
  ("~/go/bin" | path expand)
  ("~/.cargo/bin" | path expand)
  /Library/Java/JavaVirtualMachines/amazon-corretto-8.jdk/Contents/Home/bin
  ("~/airlab/runtime_gems/tools/bin" | path expand)
  /usr/local/bin
  /usr/bin
  /bin
  /usr/sbin
  /sbin
  /opt/airbnb/bin
  /usr/local/munki
  /usr/local/osquery/bin
  /opt/puppetlabs/bin
]
