use inc::Module::Install 0.46;
name('Jifty-Plugin-TabView');
requires('Jifty');
auto_install();
tests(qw( t/*/t/*.t ));
install_share;
WriteAll;
