rm -f ./build
tar czf ../sci-config_3.3.orig.tar.gz LICENSE README.md debian/changelog debian/compat debian/control debian/copyright debian/dirs debian/install debian/rules debian/source build.sh nut ganeti upssched-cmd gnt-node-shutdown.sh ganeti-apt
dpkg-buildpackage -rfakeroot
