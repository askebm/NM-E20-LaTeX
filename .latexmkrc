add_cus_dep('pytxcode','pytxmcr',0,'pythontex');
sub pythontex { return system("pythontex \"$_[0]\""); }
$out_dir = 'build'
# vim:set filetype=perl:

