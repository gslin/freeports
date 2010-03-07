--- subdir.mak.orig	2008-06-15 00:02:41.802488000 +0800
+++ subdir.mak	2008-06-15 00:03:45.940912000 +0800
@@ -54,9 +54,9 @@
 
 install-headers::
 	install -d "$(INCINSTDIR)"
-	install -d "$(LIBDIR)/pkgconfig"
+	install -d "$(PREFIX)/libdata/pkgconfig"
 	install -m 644 $(addprefix "$(SRC_DIR)"/,$(HEADERS)) "$(INCINSTDIR)"
-	install -m 644 $(BUILD_ROOT)/lib$(NAME).pc "$(LIBDIR)/pkgconfig"
+	install -m 644 $(BUILD_ROOT)/lib$(NAME).pc "$(PREFIX)/libdata/pkgconfig"
 
 uninstall-libs::
 	-rm -f "$(SHLIBDIR)/$(SLIBNAME_WITH_MAJOR)" \
@@ -67,7 +67,7 @@
 
 uninstall-headers::
 	rm -f $(addprefix "$(INCINSTDIR)/",$(HEADERS))
-	rm -f "$(LIBDIR)/pkgconfig/lib$(NAME).pc"
+	rm -f "$(PREFIX)/libdata/pkgconfig/lib$(NAME).pc"
 	-rmdir "$(INCDIR)"
 endef
 
