# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pcap}
  s.version = "0.7.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Masaki Fukushima}, %q{Andrew Hobson}]
  s.date = %q{2011-06-10}
  s.description = %q{Ruby interface to LBL Packet Capture library. This library also includes classes to access packet header fields.}
  s.email = %q{fukusima@goto.info.waseda.ac.jp}
  s.extensions = [%q{ext/extconf.rb}]
  s.extra_rdoc_files = [
    "ChangeLog",
     "README",
     "README.ja"
  ]
  s.files = [
    "COPYING",
     "ChangeLog",
     "MANIFEST",
     "README",
     "README.ja",
     "Rakefile",
     "VERSION",
     "doc-ja/Capture.html",
     "doc-ja/Dumper.html",
     "doc-ja/Filter.html",
     "doc-ja/ICMPPacket.html",
     "doc-ja/IPAddress.html",
     "doc-ja/IPPacket.html",
     "doc-ja/Packet.html",
     "doc-ja/Pcap.html",
     "doc-ja/PcapError.html",
     "doc-ja/Pcaplet.html",
     "doc-ja/TCPPacket.html",
     "doc-ja/TruncatedPacket.html",
     "doc-ja/UDPPacket.html",
     "doc-ja/index.html",
     "doc/Capture.html",
     "doc/Dumper.html",
     "doc/Filter.html",
     "doc/ICMPPacket.html",
     "doc/IPAddress.html",
     "doc/IPPacket.html",
     "doc/Packet.html",
     "doc/Pcap.html",
     "doc/PcapError.html",
     "doc/Pcaplet.html",
     "doc/TCPPacket.html",
     "doc/TruncatedPacket.html",
     "doc/UDPPacket.html",
     "doc/index.html",
     "examples/httpdump.rb",
     "examples/rewrite_time.rb",
     "examples/tcpdump.rb",
     "examples/test.rb",
     "ext/Pcap.c",
     "ext/extconf.rb",
     "ext/icmp_packet.c",
     "ext/ip_packet.c",
     "ext/packet.c",
     "ext/ruby_pcap.h",
     "ext/tcp_packet.c",
     "ext/udp_packet.c",
     "lib/pcap_misc.rb",
     "lib/pcaplet.rb"
  ]
  s.homepage = %q{http://www.goto.info.waseda.ac.jp/~fukusima/ruby/pcap-e.html}
  s.rdoc_options = [%q{--charset=UTF-8}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.4}
  s.summary = %q{Interface to LBL Packet Capture library (libpcap)}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
