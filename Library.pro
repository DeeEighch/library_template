TEMPLATE = subdirs

SUBDIRS += \
    mylib \
    lib_usage

    lib_usage.depends = mylib
